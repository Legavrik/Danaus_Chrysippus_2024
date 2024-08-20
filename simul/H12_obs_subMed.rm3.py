import numpy as np
import tskit
import allel
import time as tm
import sys


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


# Calculate H12 statistics
h12array=allel.moving_garud_h(haplotype_array,size=window_size_h,start=0,step=step_size_h)
h1,h12,h123,h2_h1=allel.moving_garud_h(haplotype_array,size=window_size_h,start=0,step=step_size_h)
np.savetxt('obs.stats/obs_h12_h2h1_subMed.rm3.csv', h12array, delimiter=',', header='H1,H12,H123,H2_H1', comments='')

# Calculate chromosomal position ranges for each window
window_positions = []
num_windows = (len(variant_positions) - window_size_h) // step_size_h + 1
for i in range(num_windows):
    start_index = i * step_size_h
    end_index = start_index + window_size_h - 1
    window_start = variant_positions[start_index]
    window_end = variant_positions[end_index]
    window_positions.append((window_start, window_end))

# Extract H12 values for windows overlapping with the target region
H12_in_region = []
for (start_pos, end_pos), h12_value in zip(window_positions, h12):
    if start_pos <= target_end and end_pos >= target_start:
        H12_in_region.append(h12_value)
        
print(H12_in_region)
np.savetxt('obs.stats/Blocus_h12_subMed.rm3.csv', H12_in_region, delimiter=',', comments='')
np.savetxt('obs.stats/obs_h12_h2h1_subMed.rm3_windows.csv', window_positions, delimiter=',', header='H12', comments='')
np.savetxt('obs.stats/obs_h12_h2h1_subMed.rm3.Blocus', H12_in_region, delimiter=',', header='H12', comments='')

# Record end time
end_time = tm.time()
print(f"End time: {tm.ctime(end_time)}")


