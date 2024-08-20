import numpy as np

lengths = []

with open("/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/chromosome_length", "rt") as lenfile:
    for line in lenfile:
        lengths.append(int(line.strip()))

offset = np.cumsum(lengths) - np.array(lengths)

offset_dict = dict(zip(range(1,30),offset))

output = open("/scratch/chwang/GONE/Afr.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M_edited_concat.map", "wt")

with open("/scratch/chwang/GONE/Afr.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M_edited.map", "rt") as mapfile:
    for line in mapfile:
        values = line.split()
        values[3] = str(int(values[3]) + offset_dict[int(values[0])])
        output.write("\t".join(values) + "\n")

output.close()
