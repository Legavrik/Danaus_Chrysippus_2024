import msprime
import numpy as np
from scipy import stats
import time as tm
import sys

# Parameters for the simulation
sequence_length = 100  # short sequence
num_replicates = 100000  # Number of replicates
sample_size = 14
recombination_rate = 4.23e-8
mutation_rate = 2.9e-9
num_bootstrap = 100  # Number of bootstrap resamples

# Function to calculate the SFS
def calculate_sfs(ts):
    sfs = ts.allele_frequency_spectrum(mode='site')
    return sfs


# Load historical Ne values from a file
demographic_file = 'Ne_model_Med'
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


# Simulate replicates and calculate SFS for each
sfs_replicates = []
for _ in range(num_replicates):
    # Simulate the tree sequence
    tree_sequence = msprime.sim_ancestry(
        samples=sample_size,
        demography=demography,
        sequence_length=sequence_length,
        recombination_rate=recombination_rate,
    )
    
    # Simulate mutations
    mutated_tree_sequence = msprime.sim_mutations(tree_sequence, rate=mutation_rate)
    
    # Calculate the SFS for this replicate
    sfs_replicate = calculate_sfs(mutated_tree_sequence)
    sfs_replicates.append(sfs_replicate)

# Convert list of replicates to a NumPy array
sfs_replicates = np.array(sfs_replicates)

# Calculate mean SFS
sfs_mean = np.mean(sfs_replicates, axis=0)

# Perform bootstrap resampling to estimate confidence intervals
sfs_bootstrap = []

for _ in range(num_bootstrap):
    # Resample with replacement from the SFS replicates
    resample_indices = np.random.choice(range(num_replicates), size=num_replicates, replace=True)
    sfs_resample = sfs_replicates[resample_indices]
    
    # Calculate mean SFS for this bootstrap sample
    sfs_bootstrap_mean = np.mean(sfs_resample, axis=0)
    sfs_bootstrap.append(sfs_bootstrap_mean)

# Convert list of bootstrap samples to a NumPy array
sfs_bootstrap = np.array(sfs_bootstrap)

# Calculate confidence intervals
sfs_ci_lower = np.percentile(sfs_bootstrap, 2.5, axis=0)
sfs_ci_upper = np.percentile(sfs_bootstrap, 97.5, axis=0)

# Print the results
print("Mean SFS:", sfs_mean)
print("95% CI Lower:", sfs_ci_lower)
print("95% CI Upper:", sfs_ci_upper)

# Record end time
end_time = tm.time()
print(f"End time: {tm.ctime(end_time)}")

