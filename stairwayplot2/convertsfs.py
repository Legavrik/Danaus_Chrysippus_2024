# Read the file and extract the second field from each line
file_path = '/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/geno/sfs/sorted_subMed.rm3.sfs'

with open(file_path, 'r') as file:
    lines = file.readlines()

second_fields = [line.split()[1] for line in lines if len(line.split()) > 1]

# Join the second fields with spaces and print the result
output = ' '.join(second_fields)
print(output)

