import msprime
import numpy as np
import allel
import time as tm
import sys

# Parameters
num_individuals = 11
sequence_length = 1000000
recombination_rate = 4.23e-8
mutation_rate = 2.9e-9
num_simulations = 10
window_size = 10000 # Define window size (in base pairs)
step_size = 10000 # Define step size (in base pairs)
window_size_h = 1000
step_size_h = 1000
filename = 'simul.stats/simul_Mal_max_tajimasD_rep'+sys.argv[1]+'.csv'
filename_h = 'simul.stats/simul_Mal_max_H12_rep'+sys.argv[1]+'.csv'


# Demographic information
demographic_file = 'Ne_model_Mal'
historical_ne = []

# Read the Ne values from the file (assuming the file has two columns: time and Ne)
with open(demographic_file, 'r') as file:
    for line in file:
        time, Ne = map(float, line.strip().split())
        historical_ne.append((time, Ne))

# Create the demography object
demography = msprime.Demography()
demography.add_population(name="pop0", initial_size=historical_ne[0][1])

# Add historical Ne values to the demography
for time, Ne in historical_ne:
    demography.add_population_parameters_change(time=time, initial_size=Ne)

# To store the maximum H12 values from each simulation
max_H12_values = []
max_tajimasD_values = []

# Simulation loop
for sim in range(num_simulations):
    # Record start time
    start_time = tm.time()
    print(f"Start time for simulation {sim+1}: {tm.ctime(start_time)}")
    sys.stdout.flush()

    # Step 1: Simulate sequences using msprime
    tree_sequence = msprime.sim_ancestry(
        samples=num_individuals,
        sequence_length=sequence_length,
        recombination_rate=recombination_rate,
        demography=demography
    )

    mutated_tree_sequence = msprime.sim_mutations(tree_sequence, rate=mutation_rate)

    # Extract haplotypes
    haplotypes_gen = mutated_tree_sequence.haplotypes()

    # Define nucleotide to integer mapping
    base_mapping = {'A': 0, 'C': 1, 'G': 2, 'T': 3}

    # Convert haplotypes to a list of strings
    haplotypes_list = list(haplotypes_gen)

    # Convert haplotypes to a numerical array (haplotypes as rows)
    haplotype_array = np.array([[base_mapping[base] for base in haplotype] for haplotype in haplotypes_list], dtype='u1')

    # Transpose the array to get variants as rows and haplotypes as columns
    haplotype_array_transposed = haplotype_array.T

    # Create HaplotypeArray
    haplotype_array_final = allel.HaplotypeArray(haplotype_array_transposed)
    # Convert to GenotypeArray (for Tajima's D)
    genotypes = haplotype_array_final.to_genotypes(ploidy=2)

    # Calculate Tajima's D
    ac=genotypes.count_alleles() # Extract allele counts from genotype array
    positions = mutated_tree_sequence.tables.sites.position.astype(int) # Define positions of variants
    window_starts = np.arange(0, sequence_length, step_size) # Determine window boundaries
    window_ends = window_starts + window_size
    
    # Initialize list to store Tajima's D values
    tajimas_d_values, windows, counts = allel.windowed_tajima_d(pos=positions, ac=ac, size=window_size, start=0, step=step_size, min_sites=3)

    max_tajimasD_values.append(np.max(tajimas_d_values))
    
    # Calculate H12 statistics
    h1, h12, h123, h2_h1 = allel.moving_garud_h(haplotype_array_final, size=window_size_h, start=0, step=step_size_h)
    
    # Store the maximum H12 value from this simulation
    max_H12_values.append(np.max(h12))

    # Record end time
    end_time = tm.time()
    print(f"End time for simulation {sim+1}: {tm.ctime(end_time)}")
    print(f"Duration for simulation {sim+1}: {end_time - start_time} seconds")
    sys.stdout.flush()

# Save the maximum H12 values to a CSV file
np.savetxt(filename, max_tajimasD_values, delimiter=',', comments='')
np.savetxt(filename_h, max_H12_values, delimiter=',', comments='')

# Summary
print("Simulation completed.")
print(f"Maximum H12 values saved to max_H12_values.csv")
