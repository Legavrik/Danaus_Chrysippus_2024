# This script simulates genomic samples, and the corresponding AFS, LD and IBS summary statistics, as described in the manuscript.
# To call it from a terminal, go into the 'abc_code' directory and run the command :
# python simul_data.py

# Results will be written in the 'res' directory, in two files with suffices .params and .stat.
# Each of this file includes one line per simulated dataset. Each column in the params file corresponds to a different parameter, organized as follows :
# mutation_rate recombination_rate pop_size_1 pop_size_2 .... pop_size_I
# where I is the number of intervals.
# Each column in the stat file corresponds to a different statistic, organized as follows :
# AFS0 AFS1 ... AFSn LD1 LD2 ... LDp IBS1 IBS2 ... IBSq
# where n is the number of diploid individuals, p is the number of physical distance bins, and q is the number of IBS quantiles.
# If option save_ms is set to True, a compressed tar file example.ms.tar.bz2 including the raw ms output for all simulated datasets and all segments is also created.

# Simulation settings are similar to those used in our study, but this can easily be changed by modifying variables in the parameters section below.
# In practice, it is strongly recommended to excute this script using many processors in parallel (with different output names!) and to merge all output files at the end.
 
################################################
############### dependencies ###################
################################################

#!/usr/bin/python

import sys
import time
import datetime
import numpy as np
import popgen_abc
import tarfile
import os

start_time=time.time()

################################################
############### paramaters #####################
################################################

# general parameters
outfile_name='res/Afr_simu' # root of the output files
nb_rep=1000 # number of simulated datasets
nb_seg=1000 # number of independent segments in each dataset
L=20000 # size of each segment, in bp.
n=22 # haploid sample size
mac=3 # minor allele count threshold for AFS and IBS statistics computation
mac_ld=6 # minor allele count threshold for LD statistics computation
save_msp=False # if this parameter is set to True, snp positions and haplotypes corresponding to the same dataset will be stored in a compressed tar file.
	      # this allows to keep and potentially re-use the exact genomic samples, rather than just the summary statistics,
	      # but this require high memory ressources (approx 1 Mo per simulated dataset, on average, with current parameter values). 

# time windows
nb_times=21 # number of time windows
Tmax=130000 # the oldest time window will start at Tmax
a=0.06 # the length of time windows increases when time increases, at a speed that is determined by this coefficient  
# computation of time windows based on the above parameters
times=-np.ones(shape=nb_times,dtype='float')
for i in range(nb_times):
    times[i]=(np.exp(np.log(1+a*Tmax)*i/(nb_times-1))-1)/a
print "Population size changes at the following times (in generations):"
print times
print ""

# prior distributions
r=4.23*10**(-8) # lower bound for the per generation per bp recombination rate
mmu=2.9*10**(-9) # per generation per bp mutation rate
Nmin=3 # lower bound for the population size in each time window (in log10 scale)
Nmax=7 # upper bound for the population size in each time window (in log10 scale)

# LD statistics parameters 
per_err=5 # the length of each interval, as a percentage of the target distance
r=4.23*10**(-8) # the per generation per bp recombination rate (an approximation is sufficient)
# creation of the bins of physical distance for which the average LD will be computed, based on the time windows defined above
interval_list=[]
for i in range(nb_times-1):
    t=(times[i+1]+times[i])/2
    d=1/(2*r*t)
    if d <= L:
        interval_list.append([d-per_err*d/100,d+per_err*d/100])
t=Tmax+times[nb_times-1]-times[nb_times-2]
d=10**8/(4.23*2*t)
interval_list.append([d-per_err*d/100,d+per_err*d/100])
print "Average LD will be computed for the following distance bins (in bp) :"
print interval_list
print ""

# IBS statistics parameters
prob_list=[0.0001,0.001,0.01,0.1,0.25,0.5,0.75,0.9,0.99,0.999,0.9999] # quantiles used to summarize the distribution of IBS segment length
size_list=[1] # number of diploid individuals that are used to define IBS segments (several values can be concatenated)

################################################
############### the programm ###################
################################################

# create the matrices where results (parameters and statistics) are stored
nb_dist=len(interval_list)
nb_prob=len(prob_list)
nb_size=len(size_list)
params=-np.ones(shape=[nb_rep,nb_times+2],dtype='float')
results=-np.ones(shape=[nb_rep,nb_dist+nb_size*nb_prob+n/2+1],dtype='float') # missing statistic values will be set to -1. 
									     # this mostly concerns LD statistics, because it is sometimes impossible to find SNP pairs in a given distance bin.
print('Total number of statistics : '+str(nb_dist+nb_size*nb_prob+n/2+1)+'\n')

# simulate parameters from the prior
mu=mmu*np.ones([nb_rep])
params[:,0]=mu
mr=r*np.ones([nb_rep])
params[:,1]=mr
for i in range(nb_times):
    if i==0:
        pop_size=10**(np.random.uniform(low=Nmin,high=Nmax,size=nb_rep))
    else:
        multiplication_factor=10**(np.random.uniform(-1,1,size=nb_rep))
        pop_size=params[:,1+i]*multiplication_factor
        pop_size=np.maximum(10**Nmin,pop_size)
        pop_size=np.minimum(pop_size,10**Nmax)
    params[:,2+i]=pop_size

# simulate summary statistics
outfile_name_2 = outfile_name + "_n" + str(n) + "_s" + str(nb_seg)
print 'Started the simualtions'
for i in range(nb_rep):
    elapsed_time=time.time()-start_time
    print 'Simulating replicate', i+1,", current time :", time.ctime(),", elapsed time :", datetime.timedelta(seconds=elapsed_time)
    #print "Population sizes :"
    #print params[i,:]
    sys.stdout.flush()
    try:
    	results[i,:]=popgen_abc.simul_stats_one_rep_macld(outfile_name_2,i,nb_seg,L,n,times,params[i,:],interval_list,size_list,prob_list,L,mac=mac,mac_ld=mac_ld,save_msp=save_msp)
    except:
        print 'Problem with replicate', i+1
        pass

# print the results
np.savetxt(outfile_name_2+"_mac"+str(mac)+"_macld"+str(mac_ld)+'.stat',results[0:nb_rep,:],fmt='%.3e')
np.savetxt(outfile_name_2+'.params',params[0:nb_rep,:],fmt='%.3e')
print "Printed the results"

# tar ms files (if they exist)
if save_msp==True:   
    mytar=tarfile.open(outfile_name_2+'.ms.tar.bz2','w:bz2')
    for i in range(nb_rep):
    	for j in range(nb_seg):
	    mytar.add(outfile_name_2+'_rep'+str(i+1)+'_seg'+str(j+1)+'.msp')
	    os.remove(outfile_name_2+'_rep'+str(i+1)+'_seg'+str(j+1)+'.msp')
    mytar.close()
    print "Created tar for msp files"

# the end
elapsed_time=time.time()-start_time
print "Finished job, ","current time :", time.ctime(), "elapsed time :", datetime.timedelta(seconds=elapsed_time)
