import time
import sys

# Print start time
print('Started the analysis, current time : %s' % time.ctime())

# Process each chromosome in the specified range
for chro in range(2, 32):  # Adjusted range to cover chromosomes chr2 to chr31
    # Skip chromosomes 1 and 21
    if chro in [1, 21]:
        print('Skipping chromosome %d' % chro)
        continue

    # Formulate the chromosome name with leading zeros if needed
    chr_name = 'chr%02d' % chro  # This will format chro as two digits with leading zeros if necessary
    print('Processing chromosome %s' % chr_name)

    # Construct the input file path using the formatted chromosome name
    infile_vcf = '../filt_chromosomes/eu40.vs.dchry2.3.%s.GQ20.DP8.vcf.gz' % chr_name

    # Placeholder for the actual processing function
    print('Constructed input file path: %s' % infile_vcf)
    # Simulate the processing with a sleep (remove this in actual code)
    # time.sleep(1)  # Remove or adjust this line in actual code

    # Placeholder for the actual processing function
    # Here you would call your functions to process the VCF file
    # For example:
    # [mydata, mymap] = IO.parseVcfFile(infile_vcf, includeInd=list_ani)
    # IO.parsePedFile_nogeno('data/indiv.ped', mydata)
    # u = data.Genos_and_counts(mydata, mymap, pop, mac=mac)
    # pos_list.append(u[0][0])
    # count_list.append(u[1][0])
    # geno_list.append(u[2][0])
    # p = len(u[0][0])
    # nb_snp += p
    # Lchr += u[0][0][p-1]
    # u = data.Genos_and_counts(mydata, mymap, pop, mac=mac_ld)
    # pos2_list.append(u[0][0])
    # geno2_list.append(u[2][0])
    # sys.stdout.flush()

print('Completed the analysis, current time : %s' % time.strftime('%a %b %d %H:%M:%S %Y'))
