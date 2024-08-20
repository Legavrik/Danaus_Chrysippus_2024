import numpy as np
import tskit
import allel
import time as tm
import sys


sequence_length = 17804635
window_size = 10000 # Define window size, chromosome positions, Tajima's D
step_size = 10000 # Define step size
file_path = "/scratch/chwang/subsamples.vcf.gz"
window_size_h = 1000  # Number of variant sites per window, h statistics
step_size_h = 1000  # Assuming non-overlapping windows for simplicity
target_start = 6.3e6  # 6.3 Mbp
target_end = 6.31e6   # 6.31 Mbp


# Record start time
start_time = tm.time()
print(f"Start time: {tm.ctime(start_time)}")
sys.stdout.flush()

# Read the genotype data (GT field) and variant site positions (POS) from the VCF file
callset = allel.read_vcf(file_path, fields=['variants/POS','calldata/GT','samples'])
variant_positions = callset['variants/POS']
samples = callset['samples']

# Calculate the middle position for each window
num_windows = len(variant_positions) // window_size
middle_site_index = window_size/2
middle_positions = [variant_positions[int(i * window_size + middle_site_index)] for i in range(num_windows)]

# Extract the genotype array
genotypes = allel.GenotypeArray(allel.GenotypeDaskArray(callset['calldata/GT']))

num_variants, num_samples, num_alleles_per_genotype = genotypes.shape

# Initialize haplotype array
haplotypes = np.empty((num_variants, num_samples * num_alleles_per_genotype), dtype=np.int32)

# Fill haplotype array
for i in range(num_variants):
    for j in range(num_samples):
        haplotypes[i, j * num_alleles_per_genotype:(j + 1) * num_alleles_per_genotype] = genotypes[i, j]


# Convert to allel.HaplotypeArray
haplotype_array = allel.HaplotypeArray(haplotypes)

# Convert genotype array to haplotype array
#haplotypes = allel.HaplotypeArray(allel.HaplotypeDaskArray(callset['calldata/GT']))



# Calculate Tajima's D
#ac=genotypes.count_alleles() # Extract allele counts from genotype array
ac=allel.AlleleCountsArray(haplotypes)
#window_starts = np.arange(0, sequence_length, step_size) # Determine window boundaries
#window_ends = window_starts + window_size

# Initialize list to store Tajima's D values
tajimas_d_values, windows, counts = allel.windowed_tajima_d(pos=variant_positions, ac=ac, size=window_size, step=step_size, min_sites=3)

# Save the results to a CSV file
np.savetxt('obs.stats/obs_tajimas_d_Afr.csv', tajimas_d_values, delimiter=',', header='Tajimas_D', comments='')




# Calculate H12 statistics
h12array=allel.moving_garud_h(haplotype_array,size=window_size_h,start=0,step=step_size_h)
h1,h12,h123,h2_h1=allel.moving_garud_h(haplotype_array,size=window_size_h,start=0,step=step_size_h)
np.savetxt('obs.stats/obs_h12_h2h1_subMed.rm3.csv', h12array, delimiter=',', header='H1,H12,H123,H2_H1', comments='')
np.savetxt('obs.stats/midpositions_subMed.rm3.csv', middle_positions, delimiter=',', comments='')

# Calculate chromosomal position ranges for each window
window_positions = []
num_windows = (len(variant_positions) - window_size) // step_size + 1
for i in range(num_windows):
    start_index = i * step_size
    end_index = start_index + window_size - 1
    window_start = variant_positions[start_index]
    window_end = variant_positions[end_index]
    window_positions.append((window_start, window_end))

# Extract H12 values for windows overlapping with the target region
H12_in_region = []
for (start_pos, end_pos), h12_value in zip(window_positions, h12):
    if start_pos <= target_end and end_pos >= target_start:
        H12_in_region.append(h12_value)

np.savetxt('obs.stats/Blocus_h12_subMed.rm3.csv', H12_in_region, delimiter=',', comments='')

# Record end time
end_time = tm.time()
print(f"End time: {tm.ctime(end_time)}")


