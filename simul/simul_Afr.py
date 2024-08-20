import msprime
import numpy as np
import sys
import time as tm

# Parameters
num_samples = 11 # diploid sample size
sequence_length = 1e5
recombination_rate = 4.23e-8
mutation_rate = 2.9e-9

# Load historical Ne values from a file
demographic_file = 'Afr_Ne_500'
historical_ne = []

# Read the Ne values from the file (assuming the file has two columns: time and Ne)
with open(demographic_file, 'r') as file:
    for line in file:
        time, Ne = map(float, line.strip().split())
        historical_ne.append((time, Ne))

# Record start time
start_time = tm.time()
print(f"Start time: {tm.ctime(start_time)}")
sys.stdout.flush()

# Create the demography object
demography = msprime.Demography()
demography.add_population(name="pop0", initial_size=historical_ne[0][1])

# Add historical Ne values to the demography
for time, Ne in historical_ne:
    demography.add_population_parameters_change(time=time, initial_size=Ne)

# Extend Ne values from 500 to 10,000 generations ago (assume Ne stays constant at Ne_500)
Ne_500 = historical_ne[-1][1]
demography.add_population_parameters_change(time=500, initial_size=Ne_500)
demography.add_population_parameters_change(time=10000, initial_size=Ne_500)

# Add bottleneck event at 10,000 generations ago
bottleneck_size = Ne_500  # You can adjust this value if needed
demography.add_population_parameters_change(time=10000, initial_size=bottleneck_size)

# Add pre-bottleneck population size before 10,000 generations ago
pre_bottleneck_size = 5000000
demography.add_population_parameters_change(time=10000, initial_size=pre_bottleneck_size)

# Ensure events are time-sorted
demography.sort_events()

# Specify samples using SampleSet
samples = [msprime.SampleSet(num_samples, population="pop0")]

# Simulate ancestry
ts = msprime.sim_ancestry(
    samples=samples, 
    sequence_length=sequence_length, 
    recombination_rate=recombination_rate, 
    demography=demography
)
mutated_ts = msprime.sim_mutations(ts, rate=mutation_rate)

# Save the tree sequence to a file
tree_sequence_filename = 'simul'+sys.argv[1]+'.trees'
mutated_ts.dump(tree_sequence_filename)

# Print population information
for pop in demography.populations:
    print(f"Population {pop.name}: Initial size = {pop.initial_size}")

# Print sample details
print(f"Samples in the tree sequence: {ts.samples()}")
sys.stdout.flush()

# Compute the SFS
# Initialize a dictionary to count allele frequencies
allele_frequency_counts = {}

# Iterate through all sites in the tree sequence
for site in mutated_ts.sites():
    # Get the derived states (alleles) of mutations at this site
    alleles = [mutation.derived_state for mutation in site.mutations]
    # Count the frequency of each allele
    allele_count = len(set(alleles))  # Number of distinct alleles at this site
    if allele_count > 0:
        if allele_count in allele_frequency_counts:
            allele_frequency_counts[allele_count] += 1
        else:
            allele_frequency_counts[allele_count] = 1

# Create the SFS array from the allele_frequency_counts dictionary
max_frequency = max(allele_frequency_counts.keys(), default=0)
sfs = [allele_frequency_counts.get(i, 0) for i in range(1, max_frequency + 1)]

# Save SFS to a file
sfs_filename = 'simul'+sys.argv[1]+'.sfs'
np.savetxt(sfs_filename, sfs, delimiter=",")

# Record end time
end_time = tm.time()
print(f"End time: {tm.ctime(end_time)}")

# Print total elapsed time
elapsed_time = end_time - start_time
print(f"Total elapsed time: {elapsed_time:.2f} seconds")
