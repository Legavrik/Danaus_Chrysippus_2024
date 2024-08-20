#!/bin/bash
#$ -V
#$ -cwd
#$ -N sp2subMed
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -o info_sp2subMed.$JOB_ID 

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang

# Submit using:
# qsub -pe smp 1 sp2subMed.sh



# Step 1: create .addTheta files. random_seed=6058597982789950195
date
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-1 7 0.67 -8967330868231365161
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-2 7 0.67 -7151725533668232166
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-3 7 0.67 6887134874479588447
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-4 7 0.67 -95703631185028231
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-5 7 0.67 4127576057526014430
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-6 7 0.67 2069210302728709321
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-7 7 0.67 -1851293187237521258
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-8 7 0.67 3797972704191194844
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-9 7 0.67 -922382489240035500
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-10 7 0.67 -429615173525323636
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-11 7 0.67 2164540174253786613
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-12 7 0.67 -1274770045132477734
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-13 7 0.67 4845528783081229868
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-14 7 0.67 -274100342741366439
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-15 7 0.67 7000873737518578819
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-16 7 0.67 -3154181075947365171
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-17 7 0.67 -8983415821267712609
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-18 7 0.67 7499277084055370766
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-19 7 0.67 707245887706729415
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-20 7 0.67 6705619126637066034
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-21 7 0.67 -5163048305918627673
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-22 7 0.67 -6258350145567487766
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-23 7 0.67 -5284263531226415280
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-24 7 0.67 -5048546875917829588
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-25 7 0.67 8302036351214531202
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-26 7 0.67 7667009577510312978
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-27 7 0.67 -8812911710113899731
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-28 7 0.67 -4212440198326223871
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-29 7 0.67 -1412510727731467467
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-30 7 0.67 -5694120548441442803
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-31 7 0.67 -8122991102045853579
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-32 7 0.67 6780685559611918748
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-33 7 0.67 -1463388331376374777
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-34 7 0.67 136289479859934281
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-35 7 0.67 6106062515467768257
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-36 7 0.67 4490146239173121802
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-37 7 0.67 -3806146306306786303
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-38 7 0.67 -4950049560065578604
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-39 7 0.67 2824497485100126125
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-40 7 0.67 4346265536326959101
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-41 7 0.67 694296161831619701
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-42 7 0.67 -7984963770226563421
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-43 7 0.67 -4303675380015078053
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-44 7 0.67 -3375398184204019636
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-45 7 0.67 7914351458266627444
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-46 7 0.67 -8331485294679436658
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-47 7 0.67 -8645724734764667665
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-48 7 0.67 -1268225046603838351
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-49 7 0.67 -5657329309147262378
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-50 7 0.67 169325366148133714
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-51 7 0.67 -7187597718939257836
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-52 7 0.67 8272437039919059465
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-53 7 0.67 562638248293037622
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-54 7 0.67 -4956908669798971826
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-55 7 0.67 9152564701382584437
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-56 7 0.67 159705771069139032
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-57 7 0.67 -7430430059213148044
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-58 7 0.67 -2109839187873331002
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-59 7 0.67 1362061116614480965
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-60 7 0.67 -6908887544992028478
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-61 7 0.67 4063076314444081457
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-62 7 0.67 8099281981379285091
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-63 7 0.67 3272711836475615928
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-64 7 0.67 3420432820090693459
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-65 7 0.67 3698492155566013910
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-66 7 0.67 7635627028032844721
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-67 7 0.67 4664651294789805191
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-68 7 0.67 -1891521127352442056
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-69 7 0.67 994271355848566157
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-70 7 0.67 -4419050059899010400
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-71 7 0.67 5721196662054710384
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-72 7 0.67 -3283472955078015164
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-73 7 0.67 7997617929253807558
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-74 7 0.67 -6820663940942082300
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-75 7 0.67 -3324644568244724812
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-76 7 0.67 -2939875765098530196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-77 7 0.67 5109279215277168308
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-78 7 0.67 -8783161073202035435
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-79 7 0.67 -7568982768213408104
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-80 7 0.67 -3411459991209066421
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-81 7 0.67 7965262042780547022
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-82 7 0.67 2317765705425966064
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-83 7 0.67 -1034323277901162268
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-84 7 0.67 4207527602022623647
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-85 7 0.67 -6883848137570200498
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-86 7 0.67 -6695296317152401900
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-87 7 0.67 -5215444090808745369
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-88 7 0.67 5519612370780869834
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-89 7 0.67 -5974660651275241547
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-90 7 0.67 1329847162861545957
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-91 7 0.67 -5931295705286102159
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-92 7 0.67 7828706333389487698
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-93 7 0.67 4250220583050015301
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-94 7 0.67 5325985276889541164
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-95 7 0.67 -4689785286858409
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-96 7 0.67 -3657870407995203231
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-97 7 0.67 4119505246297976197
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-98 7 0.67 9138722921047438997
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-99 7 0.67 5557283960158685938
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-100 7 0.67 5054491600505563205
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-101 7 0.67 7358181496549003457
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-102 7 0.67 -7480060339042149329
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-103 7 0.67 -7073704146033404640
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-104 7 0.67 -4712153785256973071
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-105 7 0.67 -874284783655881336
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-106 7 0.67 39149320477978096
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-107 7 0.67 6432586212016068418
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-108 7 0.67 60139600591587707
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-109 7 0.67 6822706017261677612
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-110 7 0.67 -8873584114598519505
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-111 7 0.67 -1527474371476947011
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-112 7 0.67 8093192596532328604
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-113 7 0.67 67653098165932101
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-114 7 0.67 7696395951791776296
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-115 7 0.67 6095036198214563961
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-116 7 0.67 -1745631361848801741
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-117 7 0.67 -3728986617635033809
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-118 7 0.67 2875611998716720252
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-119 7 0.67 6693397912148988773
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-120 7 0.67 -648234036306276414
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-121 7 0.67 -3092784349126970745
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-122 7 0.67 737208675474592686
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-123 7 0.67 6698469568134940400
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-124 7 0.67 -3173890001991297809
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-125 7 0.67 811827036848191665
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-126 7 0.67 -5555646646369886298
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-127 7 0.67 -466092162359215470
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-128 7 0.67 -7656259015878486011
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-129 7 0.67 -8125845201236847275
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-130 7 0.67 8755548598077784370
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-131 7 0.67 3915410166125257537
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-132 7 0.67 -4932309334817010064
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-133 7 0.67 -8011779466549870626
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-134 7 0.67 -5831269253615508864
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-135 7 0.67 7437375132306370556
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-136 7 0.67 -7751260331109277371
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-137 7 0.67 -8503657673918757382
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-138 7 0.67 4490069544187000742
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-139 7 0.67 8838866656254002756
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-140 7 0.67 -2835380203126293065
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-141 7 0.67 -798876825127677923
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-142 7 0.67 6213460811642984219
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-143 7 0.67 -363140042221597026
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-144 7 0.67 -6337291438576568925
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-145 7 0.67 5913481103528605181
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-146 7 0.67 -6674069769605111238
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-147 7 0.67 -1429245017716829934
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-148 7 0.67 3200580816197464069
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-149 7 0.67 8100178331625071383
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-150 7 0.67 1965595063525457350
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-151 7 0.67 6819934698503922095
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-152 7 0.67 5909644007417620865
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-153 7 0.67 7988308394469149481
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-154 7 0.67 -8878027548379833759
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-155 7 0.67 2806644636848069893
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-156 7 0.67 7184661318155814107
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-157 7 0.67 -2633159383386296650
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-158 7 0.67 -5222526794327667437
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-159 7 0.67 -5970550141589883735
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-160 7 0.67 -2642796031039313025
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-161 7 0.67 -6191536656487157883
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-162 7 0.67 251096051533166538
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-163 7 0.67 3382634694539037620
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-164 7 0.67 7072794567626014202
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-165 7 0.67 8757682231385371938
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-166 7 0.67 5881317275638874580
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-167 7 0.67 2398798414041293636
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-168 7 0.67 -3401675579843881858
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-169 7 0.67 -4364027937248763556
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-170 7 0.67 6119627310254727270
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-171 7 0.67 -7555361690360359174
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-172 7 0.67 -526415324960682142
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-173 7 0.67 2313612151471969477
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-174 7 0.67 -7836033489059205351
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-175 7 0.67 -5426031361195218565
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-176 7 0.67 2676833786164115360
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-177 7 0.67 -4793290495211502794
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-178 7 0.67 2596419285337200743
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-179 7 0.67 4556461960552407280
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-180 7 0.67 -8319394666340307114
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-181 7 0.67 -8877839102182942648
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-182 7 0.67 -4430620664144458190
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-183 7 0.67 5431237908662629253
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-184 7 0.67 6782787688755819077
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-185 7 0.67 3488533194160204763
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-186 7 0.67 4053876290084983358
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-187 7 0.67 -1985015684239801363
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-188 7 0.67 -5502027852054419883
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-189 7 0.67 -4599022206480562541
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-190 7 0.67 3744963946402434738
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-191 7 0.67 5272681412669861340
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-192 7 0.67 8179818473993108495
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-193 7 0.67 5769403112136144470
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-194 7 0.67 6334780961881194139
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-195 7 0.67 208003594335691404
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-196 7 0.67 831162367145451297
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-197 7 0.67 5918416049842598607
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-198 7 0.67 -6163079133032618391
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-199 7 0.67 -5901999926295292615
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-200 7 0.67 3972200389989791454
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-1 13 0.67 -7932677538835787282
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-2 13 0.67 -7302303323273110415
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-3 13 0.67 -4321939557343725659
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-4 13 0.67 -3479769724218902852
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-5 13 0.67 3804814816041241702
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-6 13 0.67 8762168288104898921
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-7 13 0.67 1612630527698650773
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-8 13 0.67 -7728750433710539052
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-9 13 0.67 2317714703562183214
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-10 13 0.67 -6828316179768211218
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-11 13 0.67 -602078588167117231
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-12 13 0.67 -835979833509000091
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-13 13 0.67 -3813947472462106879
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-14 13 0.67 9215642658193306113
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-15 13 0.67 4285179506271047464
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-16 13 0.67 -3961124245947188655
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-17 13 0.67 -8721670193041916194
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-18 13 0.67 7448569719890890630
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-19 13 0.67 6058587053346294250
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-20 13 0.67 -3831543641399848546
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-21 13 0.67 -5210855910222876024
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-22 13 0.67 5599960068981522628
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-23 13 0.67 -3260160300109874068
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-24 13 0.67 8817324475160177142
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-25 13 0.67 5232989397209310214
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-26 13 0.67 -6565676616750188056
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-27 13 0.67 8844464449590035976
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-28 13 0.67 8351813124290452007
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-29 13 0.67 -1591451145411232988
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-30 13 0.67 998673881802357889
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-31 13 0.67 -1787471459871888358
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-32 13 0.67 7973507068621404324
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-33 13 0.67 5042289891035013617
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-34 13 0.67 -934436112335560699
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-35 13 0.67 9080869313603835524
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-36 13 0.67 -6457280673005392893
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-37 13 0.67 7840054230858451263
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-38 13 0.67 349069274703243851
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-39 13 0.67 772106076090244138
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-40 13 0.67 1230561448040450941
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-41 13 0.67 2866641925580766503
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-42 13 0.67 3100083205814302735
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-43 13 0.67 -1909059392290431113
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-44 13 0.67 -8252130569234837646
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-45 13 0.67 -4179678724466849406
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-46 13 0.67 -4906016342422309518
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-47 13 0.67 -253077232765404457
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-48 13 0.67 3083996211624251874
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-49 13 0.67 3907089871728062064
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-50 13 0.67 -5567358102631537033
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-51 13 0.67 7891201418937613627
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-52 13 0.67 -4259105328469598476
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-53 13 0.67 -1070462295321140011
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-54 13 0.67 3224524808606138247
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-55 13 0.67 -6845783092122274152
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-56 13 0.67 8332153265903719795
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-57 13 0.67 5437548087755256535
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-58 13 0.67 -6004500830858801682
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-59 13 0.67 -74707697182616473
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-60 13 0.67 -5233773773179824309
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-61 13 0.67 4964219759291011170
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-62 13 0.67 -9017172474362351524
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-63 13 0.67 7562264201827388967
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-64 13 0.67 -2331077909093938671
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-65 13 0.67 -3580872577705337948
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-66 13 0.67 4615985488837549924
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-67 13 0.67 -7163612042714242601
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-68 13 0.67 -1972574429982759047
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-69 13 0.67 -3571578978586567279
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-70 13 0.67 5167765544263288320
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-71 13 0.67 -8934060983984037764
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-72 13 0.67 -3548419288280769059
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-73 13 0.67 -2167368157895451040
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-74 13 0.67 7942320859503831563
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-75 13 0.67 4787010739498814113
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-76 13 0.67 -3184904225697546051
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-77 13 0.67 -1105541673755375093
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-78 13 0.67 1047994120373691589
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-79 13 0.67 8963843276049628370
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-80 13 0.67 -8992604432214079175
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-81 13 0.67 4009550372645201107
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-82 13 0.67 3033359159174048595
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-83 13 0.67 -810804962506740704
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-84 13 0.67 -5238129682571516263
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-85 13 0.67 6042695000530866107
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-86 13 0.67 -803482666793916611
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-87 13 0.67 1745224307332870816
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-88 13 0.67 -8930355609965912378
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-89 13 0.67 3448204743292198152
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-90 13 0.67 -6414095420318294289
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-91 13 0.67 8872898295521717228
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-92 13 0.67 515988840819867342
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-93 13 0.67 8289745004513834183
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-94 13 0.67 -8312448800702304712
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-95 13 0.67 -7079932688889568864
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-96 13 0.67 -3410165939304719517
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-97 13 0.67 3958982185306982727
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-98 13 0.67 1405629053292269261
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-99 13 0.67 -8857057711269722146
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-100 13 0.67 -7582879994111057571
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-101 13 0.67 6038010268209355675
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-102 13 0.67 385575704064176327
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-103 13 0.67 -2922788191196493365
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-104 13 0.67 719453014548510260
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-105 13 0.67 -8405731218533576679
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-106 13 0.67 3871864606288929569
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-107 13 0.67 3804122098024932879
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-108 13 0.67 -1503014196197365626
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-109 13 0.67 3871613897242923741
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-110 13 0.67 -6308119945215062981
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-111 13 0.67 8418415641807739737
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-112 13 0.67 -654413010931617641
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-113 13 0.67 -2761942135762531257
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-114 13 0.67 -7093863994868469158
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-115 13 0.67 5573721276194677977
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-116 13 0.67 -2982829683751010100
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-117 13 0.67 5082222055333012856
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-118 13 0.67 -85110015596751835
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-119 13 0.67 -6540625382899595580
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-120 13 0.67 623157071411537455
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-121 13 0.67 6620036020876319962
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-122 13 0.67 7077847525209362729
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-123 13 0.67 -9135092763818267948
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-124 13 0.67 -6995775840984434449
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-125 13 0.67 -6373554857534297451
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-126 13 0.67 3725744834174181975
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-127 13 0.67 667832310593391813
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-128 13 0.67 -4335263146332463908
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-129 13 0.67 7532957640648111386
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-130 13 0.67 -6907776303995395455
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-131 13 0.67 -7055453758276208935
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-132 13 0.67 3664563546841682415
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-133 13 0.67 5908659538541122972
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-134 13 0.67 -8464470496691083552
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-135 13 0.67 6358510814324969045
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-136 13 0.67 3734544125567800512
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-137 13 0.67 -6971540957584118638
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-138 13 0.67 3153332604667668369
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-139 13 0.67 -7857246648402448382
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-140 13 0.67 3767998233519738638
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-141 13 0.67 -6433592780614023625
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-142 13 0.67 -266582004135004141
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-143 13 0.67 6219994685243546797
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-144 13 0.67 -3689760678240184261
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-145 13 0.67 2232566186383118090
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-146 13 0.67 3374853244873199562
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-147 13 0.67 -8235892401521707609
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-148 13 0.67 -2619127150294317619
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-149 13 0.67 -5296043729985677234
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-150 13 0.67 5889927477146919552
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-151 13 0.67 -536585181705418427
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-152 13 0.67 7049938808678894575
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-153 13 0.67 8332674879042088075
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-154 13 0.67 -6577771769598949153
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-155 13 0.67 -5993429499070075039
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-156 13 0.67 -440133195702014483
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-157 13 0.67 -8066841690033753077
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-158 13 0.67 5703257697115945208
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-159 13 0.67 -3190188874190490153
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-160 13 0.67 1443774454931685052
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-161 13 0.67 2855046692077103454
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-162 13 0.67 -1516603422029033794
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-163 13 0.67 187457720470527241
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-164 13 0.67 -7069655049805450897
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-165 13 0.67 2337301882419060183
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-166 13 0.67 -4110921959984782196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-167 13 0.67 3677297886953514076
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-168 13 0.67 6878220277602023875
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-169 13 0.67 2774251161844534796
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-170 13 0.67 -2660922743661134949
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-171 13 0.67 -1833197161499990343
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-172 13 0.67 2471813598295784596
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-173 13 0.67 8301398917216224857
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-174 13 0.67 -6345819719083772787
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-175 13 0.67 8327818258860869389
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-176 13 0.67 -6117830789871660954
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-177 13 0.67 6755576060675135326
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-178 13 0.67 2489212885149571045
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-179 13 0.67 -3296141233750692663
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-180 13 0.67 -6277135371805340195
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-181 13 0.67 6846814063889078909
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-182 13 0.67 6645172136030088844
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-183 13 0.67 -9101783892294676382
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-184 13 0.67 59608886894866501
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-185 13 0.67 5230089940072859229
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-186 13 0.67 -3604965188994635186
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-187 13 0.67 5073471584011212754
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-188 13 0.67 5205951303113295371
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-189 13 0.67 -1448769076656647318
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-190 13 0.67 1002281280634740315
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-191 13 0.67 -7701216382677925099
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-192 13 0.67 -3298748582481006271
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-193 13 0.67 6039774498399662162
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-194 13 0.67 4356963187196250054
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-195 13 0.67 8454700197910636717
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-196 13 0.67 8146821773618919454
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-197 13 0.67 1052241137452681
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-198 13 0.67 -6452998250205960695
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-199 13 0.67 -8573776155702803937
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-200 13 0.67 -1196661884955974276
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-1 18 0.67 5108342159063092934
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-2 18 0.67 -1135568702911339648
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-3 18 0.67 -5784258644882798476
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-4 18 0.67 5746046246574078296
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-5 18 0.67 2314320485689619844
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-6 18 0.67 -7084368806150468119
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-7 18 0.67 7832440113024950457
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-8 18 0.67 1496322484860152150
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-9 18 0.67 2225737052664631170
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-10 18 0.67 -1051803944310841622
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-11 18 0.67 -3402815018276824961
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-12 18 0.67 3428044328758260027
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-13 18 0.67 5798115974862954051
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-14 18 0.67 -1322220788068461429
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-15 18 0.67 3052022798865003099
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-16 18 0.67 -5419392520008813711
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-17 18 0.67 625306836717773967
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-18 18 0.67 -5192380352225896008
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-19 18 0.67 2780102469957812839
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-20 18 0.67 2613539137966664070
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-21 18 0.67 7161658878038362864
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-22 18 0.67 -4610548009211625792
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-23 18 0.67 6953217354592819904
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-24 18 0.67 -2116450308255816531
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-25 18 0.67 7431295079409374262
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-26 18 0.67 -3320120010144169511
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-27 18 0.67 -7787729666460596218
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-28 18 0.67 9152354078967406139
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-29 18 0.67 4785467984108610036
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-30 18 0.67 -6177531031944271975
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-31 18 0.67 -3801616045261201953
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-32 18 0.67 -9023347001769011157
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-33 18 0.67 1325757994243213568
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-34 18 0.67 -4979080341110447234
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-35 18 0.67 -1704108217735556237
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-36 18 0.67 -3175077951209599589
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-37 18 0.67 -75105047126329865
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-38 18 0.67 -8243787560110534552
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-39 18 0.67 -2704407097490001935
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-40 18 0.67 2785185717722805069
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-41 18 0.67 4416391475600843190
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-42 18 0.67 -7385489687351756518
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-43 18 0.67 -6081855092486994167
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-44 18 0.67 -7706508277342959577
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-45 18 0.67 -5215217332745251358
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-46 18 0.67 8030558179504353468
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-47 18 0.67 5890970279402112369
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-48 18 0.67 4044842689736291763
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-49 18 0.67 -5929928568314216095
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-50 18 0.67 -2863665253291000997
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-51 18 0.67 -2786617971134886559
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-52 18 0.67 -8672900380226879328
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-53 18 0.67 -6986317457711211297
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-54 18 0.67 -2317616144739924376
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-55 18 0.67 1092625266227307286
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-56 18 0.67 6488267057580099903
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-57 18 0.67 3831150296297824075
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-58 18 0.67 -3561116959170858699
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-59 18 0.67 5347496061574834514
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-60 18 0.67 -7414870746647618554
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-61 18 0.67 -5668992626386468265
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-62 18 0.67 -4444684020734335620
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-63 18 0.67 6187283110983888346
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-64 18 0.67 2492681067538616849
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-65 18 0.67 -7608012200537975045
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-66 18 0.67 -1225122378735927337
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-67 18 0.67 -4084046087682423305
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-68 18 0.67 -2865893501196844644
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-69 18 0.67 -1941073426837427726
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-70 18 0.67 -8166165017441564600
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-71 18 0.67 4148481226127866614
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-72 18 0.67 -7725884043271291254
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-73 18 0.67 4978827958704519227
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-74 18 0.67 3427699243515083443
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-75 18 0.67 351010289730602664
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-76 18 0.67 -7495236552130745631
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-77 18 0.67 -1950991574027471975
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-78 18 0.67 6795235693512630111
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-79 18 0.67 562217782216368098
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-80 18 0.67 -162720516754057396
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-81 18 0.67 -6017056770865391852
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-82 18 0.67 -6810099423622204550
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-83 18 0.67 90884007481448190
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-84 18 0.67 48320840534193047
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-85 18 0.67 -7001211861140092042
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-86 18 0.67 6581143250243887506
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-87 18 0.67 -3747949931708202407
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-88 18 0.67 1948529719657647927
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-89 18 0.67 -1555773420407317553
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-90 18 0.67 7849092270956431900
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-91 18 0.67 -8828824485021418797
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-92 18 0.67 -7738535584636851776
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-93 18 0.67 3871638439771404786
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-94 18 0.67 7378245354074332144
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-95 18 0.67 5432207383067830354
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-96 18 0.67 -5840984949986782356
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-97 18 0.67 3100292280961848053
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-98 18 0.67 -6482709369913410357
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-99 18 0.67 -4338576106584564161
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-100 18 0.67 7870010357512494491
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-101 18 0.67 2511285000125756341
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-102 18 0.67 586568830052336075
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-103 18 0.67 1574552217135646727
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-104 18 0.67 -1758387532780233907
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-105 18 0.67 1364197402795081040
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-106 18 0.67 -5751526346447095817
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-107 18 0.67 5895572522584106395
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-108 18 0.67 3862946036835922346
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-109 18 0.67 -7804611606772340311
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-110 18 0.67 248101146450902197
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-111 18 0.67 -8618441271092439056
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-112 18 0.67 4484423196026599547
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-113 18 0.67 -2004413453427433497
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-114 18 0.67 2622181207379879506
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-115 18 0.67 -369248852826817152
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-116 18 0.67 2851142198963399342
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-117 18 0.67 5868954366232303862
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-118 18 0.67 2111409578111712382
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-119 18 0.67 -2405950124443623736
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-120 18 0.67 -5530776861399456043
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-121 18 0.67 5436397831215748100
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-122 18 0.67 8067789962690592973
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-123 18 0.67 2859771573408262856
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-124 18 0.67 -8067925583598092377
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-125 18 0.67 -4675794970849682683
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-126 18 0.67 -1192266006069557449
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-127 18 0.67 -5771462448485891194
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-128 18 0.67 -8339233074320352130
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-129 18 0.67 160233690063804208
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-130 18 0.67 -6894215507755786600
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-131 18 0.67 -2853020752693716341
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-132 18 0.67 -6915730545190262312
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-133 18 0.67 -4966400773030972032
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-134 18 0.67 -2688469409381005007
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-135 18 0.67 8471392873060031844
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-136 18 0.67 -489190005638751785
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-137 18 0.67 -5536373230654891211
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-138 18 0.67 1228913582549091621
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-139 18 0.67 7924367419245687330
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-140 18 0.67 -8142884749349587775
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-141 18 0.67 8170428582625225296
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-142 18 0.67 7916873854946993405
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-143 18 0.67 -673794794235100197
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-144 18 0.67 4987048291654613376
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-145 18 0.67 -3642508151309429222
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-146 18 0.67 -1070562963049449435
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-147 18 0.67 -4626472491840151769
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-148 18 0.67 6029169630473670178
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-149 18 0.67 7747049558857254813
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-150 18 0.67 -2980445762750250132
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-151 18 0.67 -5280653872922583389
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-152 18 0.67 8687932548368285786
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-153 18 0.67 3763622000359412265
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-154 18 0.67 -3139882606635677304
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-155 18 0.67 4234178756826064753
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-156 18 0.67 8670722550676624893
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-157 18 0.67 7690639952752572369
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-158 18 0.67 3520579784871601040
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-159 18 0.67 -4296995456665438794
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-160 18 0.67 -8024232365653512825
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-161 18 0.67 -634667436437029396
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-162 18 0.67 -4162162813803779712
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-163 18 0.67 474038105654081819
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-164 18 0.67 -3492880981595148652
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-165 18 0.67 -2732642119315140204
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-166 18 0.67 -3910822511000048968
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-167 18 0.67 -8889871410077220531
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-168 18 0.67 -5573389343711950233
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-169 18 0.67 -9139981106669077462
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-170 18 0.67 -7906804786052598147
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-171 18 0.67 7958097910635838078
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-172 18 0.67 1028945900776262758
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-173 18 0.67 -1953931131367954480
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-174 18 0.67 -6080975998412327817
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-175 18 0.67 6352282168714246625
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-176 18 0.67 -108178321601758565
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-177 18 0.67 -1600872804120366099
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-178 18 0.67 4079960136322846001
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-179 18 0.67 722188635766528561
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-180 18 0.67 -8019175767370250699
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-181 18 0.67 9142402937022945709
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-182 18 0.67 545685208488567453
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-183 18 0.67 3982645695880144939
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-184 18 0.67 -1839406711543641083
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-185 18 0.67 6293188172661170303
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-186 18 0.67 -4463774615796049779
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-187 18 0.67 7191569448200527631
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-188 18 0.67 -3592883486760229630
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-189 18 0.67 -1522785095266278763
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-190 18 0.67 5881205382006517051
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-191 18 0.67 -6786345372947729117
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-192 18 0.67 3528661343649007301
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-193 18 0.67 -7095030266355752601
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-194 18 0.67 -1624091065361899070
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-195 18 0.67 1853260349186668592
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-196 18 0.67 4728037011696169997
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-197 18 0.67 -8285257023907829200
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-198 18 0.67 2638822955821085346
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-199 18 0.67 9214180674191473155
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-200 18 0.67 657525579093736765
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-1 20 0.67 -8755205753830290833
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-2 20 0.67 5731164947779280960
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-3 20 0.67 -5394001374425264915
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-4 20 0.67 -3752153415377137447
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-5 20 0.67 1562797217848333416
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-6 20 0.67 4825964441410242403
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-7 20 0.67 -3442271955095826364
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-8 20 0.67 -4365620201557664755
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-9 20 0.67 8266543396631573409
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-10 20 0.67 3287954927739619769
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-11 20 0.67 -5246374436296569632
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-12 20 0.67 -3166614535276709082
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-13 20 0.67 5897597485504106853
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-14 20 0.67 5255121739038819920
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-15 20 0.67 4739684558705156510
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-16 20 0.67 4266500006447561238
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-17 20 0.67 4409441158617434436
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-18 20 0.67 -4840121481133284835
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-19 20 0.67 -7612002740215218207
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-20 20 0.67 -6120836604118096652
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-21 20 0.67 3320125662275038609
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-22 20 0.67 -1898655301640855432
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-23 20 0.67 1488709113127680012
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-24 20 0.67 -1277034571824945030
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-25 20 0.67 -8031561191853401117
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-26 20 0.67 -4162485824287454306
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-27 20 0.67 -6161265169230424567
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-28 20 0.67 -544485823302843771
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-29 20 0.67 -5104897742421188204
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-30 20 0.67 -5767417758525543122
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-31 20 0.67 -2285171599959618107
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-32 20 0.67 4268970282947429017
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-33 20 0.67 1893062770392494149
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-34 20 0.67 1255694279383750317
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-35 20 0.67 4904862832517576625
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-36 20 0.67 3745685619975084635
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-37 20 0.67 3689800660948296280
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-38 20 0.67 -1455720729462081022
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-39 20 0.67 1956881336613281091
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-40 20 0.67 7494091766678928916
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-41 20 0.67 5267665265340190581
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-42 20 0.67 -6473686667490897414
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-43 20 0.67 7769023327043638643
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-44 20 0.67 8211279582508930357
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-45 20 0.67 8533925120781185286
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-46 20 0.67 -3071700867477447995
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-47 20 0.67 -9113578055306759874
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-48 20 0.67 6130352700016523981
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-49 20 0.67 -8981831629433121094
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-50 20 0.67 1602465870286019191
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-51 20 0.67 553383086576842791
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-52 20 0.67 495749523868667413
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-53 20 0.67 5074858112719399685
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-54 20 0.67 5117927222845176200
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-55 20 0.67 -5196842502905678671
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-56 20 0.67 212024880979710693
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-57 20 0.67 173708358310348703
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-58 20 0.67 4943723653200915285
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-59 20 0.67 7067340679500730598
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-60 20 0.67 -4058233917115719108
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-61 20 0.67 5985899057263221249
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-62 20 0.67 -3545275487461693796
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-63 20 0.67 -4159685131973410093
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-64 20 0.67 5641966507799177915
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-65 20 0.67 -4589750461540608021
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-66 20 0.67 6819625872686280196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-67 20 0.67 5802314642220697865
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-68 20 0.67 -1491214050189541078
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-69 20 0.67 -289012857828424735
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-70 20 0.67 -8596712358391093101
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-71 20 0.67 5292800672162101022
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-72 20 0.67 -8626467808788922125
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-73 20 0.67 2617245155787080105
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-74 20 0.67 -242412140138034634
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-75 20 0.67 8541740709666738730
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-76 20 0.67 -3256737365821850462
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-77 20 0.67 2421551574332504782
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-78 20 0.67 5955847705924734012
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-79 20 0.67 8563176378322173259
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-80 20 0.67 -3483082367114789269
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-81 20 0.67 6609416857308975904
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-82 20 0.67 -7025022694544394789
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-83 20 0.67 7057258256111711777
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-84 20 0.67 4385158966279837860
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-85 20 0.67 -8015318958401229518
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-86 20 0.67 3402183936967193770
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-87 20 0.67 5787733311351447890
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-88 20 0.67 5760956145639622214
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-89 20 0.67 -8392129852499558693
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-90 20 0.67 -454367855216818907
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-91 20 0.67 9035842094759421703
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-92 20 0.67 -6214589211656430736
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-93 20 0.67 -3031163722873358922
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-94 20 0.67 -1447985768702219475
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-95 20 0.67 -6564986720467902611
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-96 20 0.67 -3783446287791340060
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-97 20 0.67 5217614951337814945
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-98 20 0.67 -3656755418304742779
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-99 20 0.67 1612696131603304246
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-100 20 0.67 -804209088217719416
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-101 20 0.67 -8864282988126770366
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-102 20 0.67 6940108792196509526
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-103 20 0.67 -4964776559767260139
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-104 20 0.67 1550568940822119655
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-105 20 0.67 113038071871259773
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-106 20 0.67 3542930303812081323
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-107 20 0.67 -908939233825939131
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-108 20 0.67 7521521722732730798
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-109 20 0.67 4795087698335052031
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-110 20 0.67 -2675338931699775754
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-111 20 0.67 -4443736983061074941
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-112 20 0.67 6997142053445858607
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-113 20 0.67 5464555513753962679
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-114 20 0.67 -7647869752322791286
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-115 20 0.67 4000378568689215503
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-116 20 0.67 -3391566076579529503
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-117 20 0.67 2014080866453276247
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-118 20 0.67 -8045608120657932770
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-119 20 0.67 7488647034633761840
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-120 20 0.67 -8492746750238227747
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-121 20 0.67 4159737804508273623
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-122 20 0.67 -1663535170459820720
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-123 20 0.67 -8042890124622932307
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-124 20 0.67 6132808823846418019
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-125 20 0.67 -378613159201401101
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-126 20 0.67 2522947092208486176
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-127 20 0.67 3251208214005918164
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-128 20 0.67 -4812881118476868525
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-129 20 0.67 3288532007642682792
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-130 20 0.67 -7785636654050570127
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-131 20 0.67 -1489312158400653194
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-132 20 0.67 1646519307983308725
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-133 20 0.67 4667964693888780987
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-134 20 0.67 -7597075016034030965
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-135 20 0.67 6543466400044870249
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-136 20 0.67 2553999505694779954
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-137 20 0.67 -3236104968146513358
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-138 20 0.67 5389924988370181020
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-139 20 0.67 3387162994062188805
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-140 20 0.67 -2081954817088826216
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-141 20 0.67 -2746361785230010920
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-142 20 0.67 5023323428745639730
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-143 20 0.67 -5753801603915324504
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-144 20 0.67 8598746404033285977
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-145 20 0.67 3176184531681329597
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-146 20 0.67 -2465770079827466558
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-147 20 0.67 -5315696054394454990
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-148 20 0.67 8431165267572273932
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-149 20 0.67 5773185718175500468
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-150 20 0.67 -5876671651008069083
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-151 20 0.67 2953189930571588489
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-152 20 0.67 -6379943742873450261
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-153 20 0.67 -2343541446164481836
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-154 20 0.67 -8845327044263544810
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-155 20 0.67 -8558947326529085929
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-156 20 0.67 1257368823583816532
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-157 20 0.67 -5794174736155861000
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-158 20 0.67 3031695695907866293
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-159 20 0.67 8725354306661230663
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-160 20 0.67 -1424308124660394423
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-161 20 0.67 3857378584166563903
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-162 20 0.67 6579398446375486470
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-163 20 0.67 -7916640541585607925
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-164 20 0.67 -9210517150821656593
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-165 20 0.67 5106701865718568076
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-166 20 0.67 -1879652571158350221
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-167 20 0.67 1820315626172051545
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-168 20 0.67 -754477365011246830
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-169 20 0.67 8029542430626866439
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-170 20 0.67 -521612349174022842
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-171 20 0.67 5327549248434368425
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-172 20 0.67 -6392671900601903712
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-173 20 0.67 -8000254914104497254
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-174 20 0.67 -5641938254785361616
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-175 20 0.67 232709771669539449
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-176 20 0.67 1535943316858617130
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-177 20 0.67 7418801878110636148
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-178 20 0.67 7654435921909540037
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-179 20 0.67 -7307335911704010551
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-180 20 0.67 5633016496389829478
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-181 20 0.67 -3031939638749084022
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-182 20 0.67 8697178975727111421
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-183 20 0.67 8746559369005589920
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-184 20 0.67 -8343079101537888081
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-185 20 0.67 -6687027903107846127
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-186 20 0.67 -974075912979228235
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-187 20 0.67 -893230174478451835
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-188 20 0.67 -3675508217742019965
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-189 20 0.67 5684130110191825669
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-190 20 0.67 8827229368671974956
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-191 20 0.67 8599741370055991558
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-192 20 0.67 6703903222450351108
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-193 20 0.67 5719418965150799270
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-194 20 0.67 5692874841471412614
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-195 20 0.67 -3612605437081522892
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-196 20 0.67 -5945422276992637320
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-197 20 0.67 -2674592553151644938
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-198 20 0.67 -7452413187976073395
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-199 20 0.67 -6314724568916648923
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-200 20 0.67 5492699309058611657
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-1 22 0.67 -4561672929879296196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-2 22 0.67 8338082574250008555
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-3 22 0.67 2005620135650225009
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-4 22 0.67 -9053653221758696186
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-5 22 0.67 -7990447641115741053
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-6 22 0.67 5581545101556820272
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-7 22 0.67 38871188679165622
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-8 22 0.67 -1129621847172911392
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-9 22 0.67 8671388100201457435
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-10 22 0.67 -942517363839052078
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-11 22 0.67 7137366117628986389
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-12 22 0.67 8789862555952821806
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-13 22 0.67 -4771033243638246889
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-14 22 0.67 2499619923089550056
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-15 22 0.67 6186882096692916402
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-16 22 0.67 -553540924525383063
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-17 22 0.67 -3567773419063632946
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-18 22 0.67 -8757174247318469009
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-19 22 0.67 8933598718918405431
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-20 22 0.67 8194248694754059313
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-21 22 0.67 1630387635782971995
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-22 22 0.67 -5012856276284956218
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-23 22 0.67 -7631130768253461935
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-24 22 0.67 936395589606815174
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-25 22 0.67 -5517396331979014115
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-26 22 0.67 8005826081907512625
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-27 22 0.67 3831025190601233714
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-28 22 0.67 -8176490407986623601
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-29 22 0.67 3736055039064600631
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-30 22 0.67 -4481040933905256103
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-31 22 0.67 8538806639505163278
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-32 22 0.67 -993144278112197481
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-33 22 0.67 3730832024305517329
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-34 22 0.67 -6989082772175280183
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-35 22 0.67 6250705196758020766
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-36 22 0.67 -6906572241968182517
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-37 22 0.67 -7291854732424596779
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-38 22 0.67 6985464808740815731
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-39 22 0.67 -5019818487147217248
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-40 22 0.67 -3662988509557599043
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-41 22 0.67 -6001578823880628237
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-42 22 0.67 -1976193994363211478
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-43 22 0.67 -4376999940487605164
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-44 22 0.67 -3193314158245547100
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-45 22 0.67 -1789921574341689955
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-46 22 0.67 -168693499180050394
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-47 22 0.67 7872387905347287808
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-48 22 0.67 -5438031334840953254
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-49 22 0.67 -2495943066106603956
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-50 22 0.67 -8476224111141420413
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-51 22 0.67 -5563128125421735570
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-52 22 0.67 8835744275442522268
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-53 22 0.67 -2330933733177966535
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-54 22 0.67 7347128810191754689
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-55 22 0.67 -5875515139489277335
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-56 22 0.67 -1177102332297903154
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-57 22 0.67 4771287501162310117
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-58 22 0.67 2398439455993436997
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-59 22 0.67 5007884554847385923
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-60 22 0.67 -1487398686787920011
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-61 22 0.67 -8975445796203092335
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-62 22 0.67 -5248851732775216937
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-63 22 0.67 -1601981317369659822
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-64 22 0.67 -8526863377798131270
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-65 22 0.67 7467273301396685511
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-66 22 0.67 7632495872015939875
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-67 22 0.67 -1560453093520743569
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-68 22 0.67 -4601429402018459666
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-69 22 0.67 6703319345832863951
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-70 22 0.67 -7587526430297979848
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-71 22 0.67 -7248159669851694987
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-72 22 0.67 2121919885405626112
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-73 22 0.67 2336065515642311994
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-74 22 0.67 -7915340336267876341
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-75 22 0.67 6290371099981316040
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-76 22 0.67 -470401090958138359
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-77 22 0.67 -6358886932750017700
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-78 22 0.67 -7944392970334236427
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-79 22 0.67 -306939153836983605
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-80 22 0.67 -19298006582885183
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-81 22 0.67 -3637506759154550327
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-82 22 0.67 4316058506326053425
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-83 22 0.67 1135824499912115817
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-84 22 0.67 -3966368903709698042
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-85 22 0.67 1504280425552232159
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-86 22 0.67 -5159037819647664545
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-87 22 0.67 3438352969640404877
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-88 22 0.67 3171519536412993116
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-89 22 0.67 2574192891215592764
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-90 22 0.67 151595674908168196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-91 22 0.67 -5304198228161599575
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-92 22 0.67 693334027356682856
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-93 22 0.67 4412062539701899332
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-94 22 0.67 -3914635907381575160
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-95 22 0.67 -2648279355717181133
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-96 22 0.67 -7388219665095294604
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-97 22 0.67 2054255531028033692
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-98 22 0.67 8137221778469042230
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-99 22 0.67 -6400064878933189596
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-100 22 0.67 -6147799167773950993
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-101 22 0.67 897315269166438578
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-102 22 0.67 -8853909777870743617
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-103 22 0.67 3627709857118632567
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-104 22 0.67 -2535193688072634902
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-105 22 0.67 -77393683813025486
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-106 22 0.67 -6477130286392987721
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-107 22 0.67 -7569675492754688848
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-108 22 0.67 -7944631539427917925
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-109 22 0.67 -5562604767157797486
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-110 22 0.67 -630024658863468137
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-111 22 0.67 -1865559123967302062
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-112 22 0.67 4334123621840666078
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-113 22 0.67 -5938732947266805625
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-114 22 0.67 1050857654739581370
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-115 22 0.67 3825515090184088168
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-116 22 0.67 -5080666541775197521
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-117 22 0.67 -1545771464163684210
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-118 22 0.67 -3059674601844897824
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-119 22 0.67 -8462822973842192387
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-120 22 0.67 -7372777714043408975
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-121 22 0.67 -6435011868431047580
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-122 22 0.67 -703625735282047059
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-123 22 0.67 914026652895014564
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-124 22 0.67 -7941705303618833238
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-125 22 0.67 -7066665434659446898
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-126 22 0.67 4554208972556863787
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-127 22 0.67 5925997229530039024
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-128 22 0.67 -2702176201583913980
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-129 22 0.67 7149493285198923474
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-130 22 0.67 -2383521182346999484
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-131 22 0.67 2445563099111930621
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-132 22 0.67 -1854391168040634546
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-133 22 0.67 4230936323405399228
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-134 22 0.67 8625314313288542793
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-135 22 0.67 4377474719075011302
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-136 22 0.67 -5893082995026304583
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-137 22 0.67 148242793481313819
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-138 22 0.67 -3195189005684016018
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-139 22 0.67 644138077492552012
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-140 22 0.67 -3433189916930179428
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-141 22 0.67 4634628742921205377
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-142 22 0.67 8061800772203550283
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-143 22 0.67 1512647102483559382
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-144 22 0.67 -2549681395156549135
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-145 22 0.67 7807747702368576710
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-146 22 0.67 3243677714802834780
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-147 22 0.67 8268105037660445611
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-148 22 0.67 8773725065165347029
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-149 22 0.67 -3062450756402702459
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-150 22 0.67 3664913210543431298
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-151 22 0.67 -2570561477863505415
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-152 22 0.67 9095693953881303564
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-153 22 0.67 6907343112908900765
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-154 22 0.67 8915477113124673153
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-155 22 0.67 7911676069768617074
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-156 22 0.67 -5447934486379321734
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-157 22 0.67 8261638031123187377
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-158 22 0.67 -8386512790292362624
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-159 22 0.67 9188679255878449610
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-160 22 0.67 -4260762266125424213
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-161 22 0.67 891242110999363497
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-162 22 0.67 -8178941688269811573
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-163 22 0.67 -2977430475327513030
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-164 22 0.67 -5997157456749385140
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-165 22 0.67 -1321576987346424017
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-166 22 0.67 8664414691443238932
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-167 22 0.67 -970791870815817728
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-168 22 0.67 4116923979235293871
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-169 22 0.67 3549126776247029299
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-170 22 0.67 -4035698296468585874
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-171 22 0.67 -5319280895470767139
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-172 22 0.67 4312428326220388683
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-173 22 0.67 8382099216624310376
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-174 22 0.67 4609664530868558673
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-175 22 0.67 1161319256358689173
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-176 22 0.67 -7938657298825588422
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-177 22 0.67 -1725155634109701948
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-178 22 0.67 4185753115268718937
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-179 22 0.67 -8524872446075922317
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-180 22 0.67 -7111763221619594566
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-181 22 0.67 4784387391986890244
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-182 22 0.67 4671669488204279431
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-183 22 0.67 -2717006584631403582
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-184 22 0.67 -8475505490445145171
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-185 22 0.67 -8562049282390288603
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-186 22 0.67 4269361805301649598
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-187 22 0.67 -5551669196834095275
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-188 22 0.67 -8119920949115361256
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-189 22 0.67 2316986697864919020
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-190 22 0.67 -3887091366097853881
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-191 22 0.67 -534499801670116352
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-192 22 0.67 6713491886076289703
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-193 22 0.67 6313368185397564767
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-194 22 0.67 7722015954867057230
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-195 22 0.67 -8351768952005762020
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-196 22 0.67 2358006604319636776
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-197 22 0.67 -678545541799175606
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-198 22 0.67 -7481875381532934814
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-199 22 0.67 -7990096277186129913
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-200 22 0.67 -4118250544766568180
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-1 24 0.67 -2246680488552934468
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-2 24 0.67 6598183936688813561
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-3 24 0.67 -2519863382312478046
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-4 24 0.67 -5568536881828083735
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-5 24 0.67 441050742760633735
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-6 24 0.67 -4050461971001156375
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-7 24 0.67 -2769754820295569967
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-8 24 0.67 -5217973646261326854
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-9 24 0.67 4438778860036206275
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-10 24 0.67 5927608442979527153
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-11 24 0.67 -5824604794338500866
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-12 24 0.67 -941652911908345699
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-13 24 0.67 -8287598074834350517
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-14 24 0.67 6062221034113762350
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-15 24 0.67 -224716607556592745
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-16 24 0.67 1677512324449600212
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-17 24 0.67 -6837604669322741954
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-18 24 0.67 -2785474604281918810
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-19 24 0.67 -4866937554170485364
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-20 24 0.67 -3243632136311565883
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-21 24 0.67 -1579059451096259201
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-22 24 0.67 8517549366129880257
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-23 24 0.67 3667938710989389778
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-24 24 0.67 4735341867427274554
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-25 24 0.67 -2095336751861857738
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-26 24 0.67 1342982604931732170
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-27 24 0.67 -665867738953110814
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-28 24 0.67 -4429705146017392606
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-29 24 0.67 -8539116815690463154
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-30 24 0.67 8771546525515667058
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-31 24 0.67 2791181528733733178
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-32 24 0.67 2283028898898480398
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-33 24 0.67 -1068077372136589068
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-34 24 0.67 239869920035162958
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-35 24 0.67 -1978833276039855141
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-36 24 0.67 -5715889583322725707
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-37 24 0.67 2848004483738476574
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-38 24 0.67 -2540820929935501484
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-39 24 0.67 648930268039284425
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-40 24 0.67 147208814168822384
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-41 24 0.67 6327383447762823426
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-42 24 0.67 5534072389934275426
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-43 24 0.67 -3466335363024032369
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-44 24 0.67 -7352634803797140802
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-45 24 0.67 3988412396965692058
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-46 24 0.67 -3538234813839758409
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-47 24 0.67 -1518719348154988616
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-48 24 0.67 -6647495073435631678
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-49 24 0.67 5321314043422053415
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-50 24 0.67 553009748617369720
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-51 24 0.67 354449700388527447
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-52 24 0.67 -6364208357030954048
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-53 24 0.67 8808675049915548075
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-54 24 0.67 7314951208890058284
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-55 24 0.67 4552282734506818432
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-56 24 0.67 -589745431876239453
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-57 24 0.67 -2752713713058004883
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-58 24 0.67 -5328398266995993023
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-59 24 0.67 -7178978268784013108
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-60 24 0.67 2718149648233915258
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-61 24 0.67 1467364460943981433
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-62 24 0.67 1821046167763017605
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-63 24 0.67 -7087040391550445095
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-64 24 0.67 -6322412838919919881
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-65 24 0.67 5628174746333300766
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-66 24 0.67 -9081473125670373715
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-67 24 0.67 -8092267591706452536
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-68 24 0.67 -3180523804428566033
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-69 24 0.67 -6043957022309275026
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-70 24 0.67 7107469995552163537
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-71 24 0.67 2808364784704846525
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-72 24 0.67 7707402300477326556
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-73 24 0.67 -4705730616023242303
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-74 24 0.67 4397721797861685742
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-75 24 0.67 1395172040402420323
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-76 24 0.67 6303293565560899934
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-77 24 0.67 7000570393411269938
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-78 24 0.67 -8503380244418416285
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-79 24 0.67 2660094936964736613
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-80 24 0.67 -7961304711416614219
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-81 24 0.67 7535684626613835808
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-82 24 0.67 -3006407076233621900
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-83 24 0.67 8396233247731807478
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-84 24 0.67 -3261585184325779895
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-85 24 0.67 -6353775497365045585
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-86 24 0.67 33907060339362507
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-87 24 0.67 -4282411830948829878
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-88 24 0.67 8719055190820873251
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-89 24 0.67 7246194565936450117
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-90 24 0.67 4268468167480746225
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-91 24 0.67 -647437433832164325
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-92 24 0.67 -1855821748314994831
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-93 24 0.67 6222974994024871437
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-94 24 0.67 -2991773913243826983
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-95 24 0.67 532996530138599461
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-96 24 0.67 -4702726469641898234
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-97 24 0.67 -5908277713029575817
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-98 24 0.67 -2797260673756042154
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-99 24 0.67 8120285339802179241
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-100 24 0.67 -6764319016798421545
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-101 24 0.67 8108477050472900278
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-102 24 0.67 2662185915999512480
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-103 24 0.67 5194709377191813102
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-104 24 0.67 6842654086920520575
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-105 24 0.67 -6435550680231867584
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-106 24 0.67 3717267601340107220
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-107 24 0.67 -6985353795528877125
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-108 24 0.67 3139471184811048124
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-109 24 0.67 9143378084678715474
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-110 24 0.67 9096482642820702577
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-111 24 0.67 -1133709706223469089
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-112 24 0.67 2484893094317566959
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-113 24 0.67 -8882944589226971798
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-114 24 0.67 4958386894419001563
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-115 24 0.67 8377680382993939114
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-116 24 0.67 2005105701120618912
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-117 24 0.67 9126852206712360651
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-118 24 0.67 -4912043964077271333
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-119 24 0.67 4321835376417297265
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-120 24 0.67 20772105843764472
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-121 24 0.67 6310492950549764604
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-122 24 0.67 -7065503124442605795
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-123 24 0.67 -2853415825474424051
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-124 24 0.67 -2474059893445940154
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-125 24 0.67 -5251529766548587959
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-126 24 0.67 -4782320048426962256
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-127 24 0.67 2886958747852888668
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-128 24 0.67 6346298050384244091
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-129 24 0.67 -7988447452224205503
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-130 24 0.67 8855857482213712010
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-131 24 0.67 -7195078909372375873
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-132 24 0.67 -8195093726365651283
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-133 24 0.67 116525883427448630
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-134 24 0.67 -1150318834520345086
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-135 24 0.67 -1705565522262184805
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-136 24 0.67 3081582674883481239
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-137 24 0.67 4604669388357265344
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-138 24 0.67 4587626841958174548
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-139 24 0.67 -7369272102219401256
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-140 24 0.67 2781319974881410328
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-141 24 0.67 5846952063756967482
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-142 24 0.67 -5931854696706815967
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-143 24 0.67 -9040135797018782619
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-144 24 0.67 -5333721689104794704
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-145 24 0.67 7436205324097388100
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-146 24 0.67 1427168785298768876
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-147 24 0.67 4699123784101657778
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-148 24 0.67 -994946049068569082
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-149 24 0.67 -8755774846003780545
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-150 24 0.67 -3322691303900281187
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-151 24 0.67 7729307280851262516
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-152 24 0.67 1687864449415379556
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-153 24 0.67 2486701352776329684
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-154 24 0.67 -7989325563813487358
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-155 24 0.67 945460770257005540
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-156 24 0.67 -7462276563703989703
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-157 24 0.67 -2451260463974495635
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-158 24 0.67 1213641388203480393
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-159 24 0.67 4721102884738227904
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-160 24 0.67 -2502769878501803370
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-161 24 0.67 -9160083817686542405
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-162 24 0.67 -5003480239380248696
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-163 24 0.67 -7177914463528182199
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-164 24 0.67 4416638878664592562
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-165 24 0.67 -8950155909671682514
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-166 24 0.67 -1554202628015935946
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-167 24 0.67 451377841475819268
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-168 24 0.67 -6308132130488441242
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-169 24 0.67 4998915513796155776
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-170 24 0.67 -5745063397502759249
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-171 24 0.67 7971610838904313081
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-172 24 0.67 9110592335443956402
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-173 24 0.67 2004949473677629739
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-174 24 0.67 5535309217345122739
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-175 24 0.67 7834424515513298999
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-176 24 0.67 5043335179761431094
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-177 24 0.67 -457439011934243602
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-178 24 0.67 -3032649379025261593
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-179 24 0.67 9205698135222438222
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-180 24 0.67 5901718043529956282
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-181 24 0.67 5345876585055220044
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-182 24 0.67 4302458280687122002
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-183 24 0.67 2343606070463305171
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-184 24 0.67 -2007793220438676314
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-185 24 0.67 -30012013690964980
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-186 24 0.67 6928567686677534434
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-187 24 0.67 4604223362721692896
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-188 24 0.67 804472310990985610
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-189 24 0.67 -8557261155204880198
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-190 24 0.67 1248086671727433957
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-191 24 0.67 2209435511197565841
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-192 24 0.67 5232403486097723032
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-193 24 0.67 -8144855838685416155
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-194 24 0.67 9104581673363936656
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-195 24 0.67 -6581170102375249528
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-196 24 0.67 839113070301761573
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-197 24 0.67 -2722193967608742433
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-198 24 0.67 3318689725485616252
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-199 24 0.67 9101767791370474857
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-200 24 0.67 3222659002482412332
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-1 26 0.67 -3724162112714687808
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-2 26 0.67 -7676513813961438173
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-3 26 0.67 5819112798162743647
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-4 26 0.67 -2038463007865125430
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-5 26 0.67 2120692045481761636
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-6 26 0.67 3161718796756658791
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-7 26 0.67 5076587973881517973
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-8 26 0.67 2624799333379137475
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-9 26 0.67 7330181341093706664
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-10 26 0.67 4695170711610756364
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-11 26 0.67 1069274691014586046
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-12 26 0.67 -1650005635533053188
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-13 26 0.67 2236264549273905200
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-14 26 0.67 -1557266098121964999
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-15 26 0.67 3265379649073534606
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-16 26 0.67 -5376543512083733505
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-17 26 0.67 7120576651152913124
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-18 26 0.67 1159494606326442235
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-19 26 0.67 2077333975158080575
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-20 26 0.67 -8659808783732968838
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-21 26 0.67 -6527449875005679761
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-22 26 0.67 620755568928467395
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-23 26 0.67 6822791180864007949
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-24 26 0.67 -9010665703239460416
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-25 26 0.67 1495918579898675135
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-26 26 0.67 3490825612017630947
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-27 26 0.67 320424744832568506
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-28 26 0.67 -3280352676851191482
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-29 26 0.67 1015964235779848328
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-30 26 0.67 -6810148847556604652
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-31 26 0.67 -6485579365630337525
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-32 26 0.67 -5468539303032980185
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-33 26 0.67 6007629276222793153
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-34 26 0.67 -9106129136275633166
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-35 26 0.67 -135102907565585592
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-36 26 0.67 1662471197464075937
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-37 26 0.67 5064976117033092901
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-38 26 0.67 6920861754872905342
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-39 26 0.67 -7402006306640260928
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-40 26 0.67 -550036179064269674
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-41 26 0.67 8380546854743932082
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-42 26 0.67 -4598173041263510628
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-43 26 0.67 1962546225326357315
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-44 26 0.67 9025768973930007564
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-45 26 0.67 3166630218423810862
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-46 26 0.67 4633516034420410003
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-47 26 0.67 -6778498182289378138
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-48 26 0.67 -3414613189055889235
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-49 26 0.67 -6248392127554166627
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-50 26 0.67 -4544154248001800304
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-51 26 0.67 -5429598105138487229
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-52 26 0.67 -934523629770461880
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-53 26 0.67 -6596569869671360308
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-54 26 0.67 -7936117995645471710
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-55 26 0.67 22620169761916790
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-56 26 0.67 65730357450345550
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-57 26 0.67 -5586258697482939958
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-58 26 0.67 -1133506001881761857
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-59 26 0.67 -2693548487005088223
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-60 26 0.67 -1377285543458969514
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-61 26 0.67 -728829850779336599
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-62 26 0.67 1240542835406711870
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-63 26 0.67 2823088517839644457
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-64 26 0.67 5783633549491338393
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-65 26 0.67 1286869018566358209
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-66 26 0.67 -8453447993727151524
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-67 26 0.67 -4395572434373779210
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-68 26 0.67 -4725145885349042826
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-69 26 0.67 3445568684217269934
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-70 26 0.67 3222938468597250615
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-71 26 0.67 858305909098684919
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-72 26 0.67 -338025445410447121
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-73 26 0.67 3224707611697816141
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-74 26 0.67 4865248787375868885
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-75 26 0.67 8270845444079533340
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-76 26 0.67 -8040517560175075541
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-77 26 0.67 -5711362993976828797
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-78 26 0.67 -3865558625204330594
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-79 26 0.67 5233147077477828186
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-80 26 0.67 9150649964433613554
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-81 26 0.67 602638657046673270
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-82 26 0.67 5683394959630034654
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-83 26 0.67 2303585861259013931
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-84 26 0.67 4129060140322337332
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-85 26 0.67 1516009673968578321
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-86 26 0.67 2525586941933773893
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-87 26 0.67 3246926702996255499
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-88 26 0.67 -6905206933958011262
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-89 26 0.67 -8182446908870335099
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-90 26 0.67 270091451097920614
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-91 26 0.67 632300385731269628
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-92 26 0.67 9019930021609663891
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-93 26 0.67 2058148687106009027
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-94 26 0.67 -8584274015735142853
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-95 26 0.67 1969332186973169411
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-96 26 0.67 -3084324378118501951
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-97 26 0.67 -8717506294927212030
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-98 26 0.67 -8403128951774633057
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-99 26 0.67 -4817158215996264280
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-100 26 0.67 8804975174195389065
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-101 26 0.67 6035133541056816191
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-102 26 0.67 3227469966742071763
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-103 26 0.67 -3640329392490507910
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-104 26 0.67 8533043940511520015
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-105 26 0.67 -5463346914475125064
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-106 26 0.67 5965882126567592442
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-107 26 0.67 1702625708197364361
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-108 26 0.67 5076029917650695319
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-109 26 0.67 -8259607600351510928
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-110 26 0.67 4123478513523648924
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-111 26 0.67 6981366572395618794
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-112 26 0.67 6533738120011262733
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-113 26 0.67 -4829588783783939665
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-114 26 0.67 3712040207664880423
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-115 26 0.67 7099706043071500087
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-116 26 0.67 308482126591125886
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-117 26 0.67 8776458503251827839
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-118 26 0.67 -3008995217685535127
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-119 26 0.67 4933940559727040524
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-120 26 0.67 -4273145361999927139
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-121 26 0.67 -3143913858268334800
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-122 26 0.67 -8607150772398020329
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-123 26 0.67 7381889778665993355
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-124 26 0.67 -1001761430982559425
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-125 26 0.67 -1665729342436409132
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-126 26 0.67 -1405903353953192118
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-127 26 0.67 7404984975411270617
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-128 26 0.67 -4141904867937049377
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-129 26 0.67 5280245399431210948
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-130 26 0.67 -6591506519020174339
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-131 26 0.67 6852510251022645407
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-132 26 0.67 4219655418711219739
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-133 26 0.67 -8976132821151245799
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-134 26 0.67 -4912872521556600432
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-135 26 0.67 4667042927823922569
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-136 26 0.67 9207862407778582837
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-137 26 0.67 7831855984293217331
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-138 26 0.67 6775089259541635656
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-139 26 0.67 1405115944927582666
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-140 26 0.67 -8482022333079739245
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-141 26 0.67 663691327540253494
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-142 26 0.67 -7304983309780664116
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-143 26 0.67 -7301465098794820201
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-144 26 0.67 -2590649204527154881
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-145 26 0.67 8852468817736485256
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-146 26 0.67 -6401305096411449174
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-147 26 0.67 -8182237626539893081
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-148 26 0.67 -5764529918721033369
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-149 26 0.67 6958568445080052565
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-150 26 0.67 8276024608386033360
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-151 26 0.67 2837939200031775930
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-152 26 0.67 -5331715686669995298
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-153 26 0.67 8398878948104375051
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-154 26 0.67 7302852061045918227
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-155 26 0.67 3772304059048125967
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-156 26 0.67 -3739749655907155047
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-157 26 0.67 332987466210811358
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-158 26 0.67 -3331354614370886741
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-159 26 0.67 6045373905081770988
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-160 26 0.67 -8884447824623301068
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-161 26 0.67 1547829595944255557
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-162 26 0.67 -128205135369930827
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-163 26 0.67 3702049424827627289
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-164 26 0.67 -3118692131565248405
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-165 26 0.67 -6988970852244225413
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-166 26 0.67 -6963031630375529040
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-167 26 0.67 -1767472349298662299
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-168 26 0.67 -601071822103022175
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-169 26 0.67 6097037757323171071
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-170 26 0.67 5681282198209761536
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-171 26 0.67 -8435547006019792608
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-172 26 0.67 8302323308866963292
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-173 26 0.67 -2720310334336021228
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-174 26 0.67 -3275942408505474705
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-175 26 0.67 5884506610885185439
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-176 26 0.67 2808727878888517062
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-177 26 0.67 2001296551890270530
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-178 26 0.67 148144830010221479
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-179 26 0.67 2844882965498297276
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-180 26 0.67 -9213737298801078226
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-181 26 0.67 -5069221520072620589
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-182 26 0.67 -5268443655341993543
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-183 26 0.67 -4383476335629441196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-184 26 0.67 4352777224941299077
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-185 26 0.67 2535489024763261271
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-186 26 0.67 8866666093904448409
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-187 26 0.67 -3483138680072792377
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-188 26 0.67 -6731176688385375006
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-189 26 0.67 275231539581915424
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-190 26 0.67 -7400168056526024801
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-191 26 0.67 7961435312915844474
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-192 26 0.67 -5020616952821758466
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-193 26 0.67 2172688051160180167
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-194 26 0.67 -3952811287417584889
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-195 26 0.67 -2322514815375234472
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-196 26 0.67 -2872756839451102791
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-197 26 0.67 -8306026312776990811
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-198 26 0.67 -1138362278177281422
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-199 26 0.67 -8254409504332966835
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold_new/input/sub-Med-200 26 0.67 -4199925106477399405
date
# Step 2: determine number of break points
mv -f subMed_fold_new/input/sub-Med-1.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-2.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-3.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-4.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-5.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-6.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-7.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-8.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-9.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-10.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-11.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-12.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-13.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-14.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-15.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-16.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-17.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-18.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-19.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-20.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-21.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-22.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-23.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-24.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-25.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-26.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-27.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-28.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-29.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-30.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-31.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-32.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-33.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-34.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-35.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-36.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-37.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-38.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-39.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-40.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-41.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-42.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-43.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-44.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-45.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-46.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-47.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-48.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-49.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-50.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-51.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-52.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-53.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-54.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-55.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-56.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-57.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-58.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-59.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-60.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-61.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-62.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-63.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-64.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-65.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-66.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-67.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-68.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-69.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-70.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-71.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-72.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-73.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-74.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-75.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-76.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-77.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-78.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-79.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-80.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-81.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-82.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-83.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-84.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-85.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-86.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-87.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-88.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-89.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-90.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-91.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-92.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-93.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-94.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-95.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-96.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-97.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-98.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-99.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-100.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-101.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-102.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-103.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-104.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-105.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-106.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-107.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-108.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-109.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-110.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-111.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-112.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-113.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-114.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-115.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-116.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-117.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-118.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-119.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-120.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-121.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-122.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-123.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-124.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-125.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-126.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-127.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-128.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-129.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-130.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-131.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-132.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-133.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-134.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-135.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-136.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-137.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-138.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-139.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-140.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-141.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-142.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-143.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-144.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-145.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-146.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-147.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-148.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-149.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-150.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-151.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-152.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-153.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-154.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-155.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-156.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-157.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-158.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-159.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-160.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-161.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-162.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-163.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-164.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-165.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-166.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-167.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-168.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-169.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-170.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-171.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-172.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-173.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-174.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-175.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-176.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-177.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-178.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-179.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-180.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-181.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-182.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-183.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-184.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-185.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-186.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-187.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-188.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-189.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-190.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-191.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-192.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-193.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-194.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-195.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-196.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-197.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-198.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-199.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-200.7_0.67.addTheta subMed_fold_new/rand7/
mv -f subMed_fold_new/input/sub-Med-1.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-2.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-3.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-4.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-5.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-6.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-7.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-8.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-9.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-10.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-11.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-12.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-13.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-14.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-15.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-16.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-17.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-18.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-19.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-20.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-21.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-22.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-23.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-24.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-25.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-26.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-27.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-28.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-29.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-30.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-31.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-32.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-33.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-34.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-35.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-36.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-37.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-38.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-39.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-40.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-41.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-42.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-43.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-44.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-45.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-46.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-47.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-48.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-49.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-50.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-51.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-52.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-53.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-54.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-55.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-56.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-57.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-58.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-59.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-60.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-61.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-62.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-63.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-64.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-65.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-66.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-67.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-68.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-69.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-70.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-71.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-72.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-73.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-74.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-75.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-76.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-77.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-78.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-79.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-80.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-81.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-82.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-83.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-84.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-85.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-86.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-87.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-88.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-89.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-90.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-91.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-92.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-93.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-94.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-95.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-96.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-97.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-98.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-99.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-100.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-101.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-102.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-103.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-104.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-105.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-106.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-107.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-108.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-109.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-110.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-111.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-112.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-113.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-114.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-115.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-116.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-117.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-118.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-119.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-120.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-121.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-122.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-123.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-124.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-125.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-126.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-127.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-128.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-129.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-130.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-131.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-132.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-133.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-134.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-135.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-136.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-137.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-138.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-139.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-140.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-141.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-142.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-143.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-144.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-145.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-146.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-147.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-148.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-149.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-150.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-151.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-152.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-153.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-154.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-155.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-156.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-157.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-158.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-159.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-160.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-161.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-162.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-163.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-164.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-165.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-166.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-167.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-168.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-169.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-170.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-171.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-172.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-173.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-174.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-175.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-176.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-177.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-178.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-179.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-180.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-181.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-182.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-183.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-184.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-185.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-186.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-187.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-188.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-189.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-190.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-191.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-192.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-193.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-194.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-195.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-196.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-197.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-198.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-199.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-200.13_0.67.addTheta subMed_fold_new/rand13/
mv -f subMed_fold_new/input/sub-Med-1.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-2.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-3.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-4.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-5.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-6.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-7.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-8.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-9.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-10.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-11.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-12.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-13.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-14.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-15.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-16.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-17.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-18.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-19.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-20.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-21.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-22.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-23.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-24.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-25.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-26.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-27.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-28.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-29.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-30.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-31.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-32.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-33.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-34.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-35.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-36.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-37.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-38.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-39.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-40.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-41.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-42.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-43.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-44.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-45.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-46.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-47.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-48.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-49.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-50.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-51.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-52.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-53.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-54.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-55.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-56.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-57.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-58.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-59.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-60.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-61.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-62.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-63.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-64.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-65.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-66.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-67.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-68.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-69.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-70.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-71.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-72.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-73.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-74.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-75.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-76.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-77.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-78.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-79.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-80.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-81.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-82.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-83.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-84.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-85.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-86.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-87.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-88.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-89.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-90.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-91.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-92.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-93.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-94.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-95.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-96.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-97.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-98.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-99.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-100.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-101.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-102.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-103.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-104.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-105.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-106.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-107.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-108.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-109.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-110.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-111.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-112.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-113.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-114.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-115.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-116.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-117.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-118.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-119.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-120.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-121.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-122.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-123.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-124.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-125.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-126.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-127.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-128.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-129.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-130.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-131.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-132.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-133.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-134.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-135.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-136.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-137.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-138.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-139.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-140.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-141.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-142.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-143.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-144.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-145.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-146.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-147.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-148.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-149.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-150.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-151.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-152.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-153.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-154.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-155.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-156.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-157.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-158.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-159.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-160.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-161.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-162.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-163.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-164.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-165.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-166.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-167.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-168.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-169.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-170.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-171.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-172.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-173.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-174.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-175.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-176.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-177.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-178.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-179.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-180.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-181.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-182.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-183.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-184.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-185.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-186.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-187.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-188.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-189.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-190.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-191.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-192.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-193.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-194.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-195.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-196.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-197.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-198.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-199.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-200.18_0.67.addTheta subMed_fold_new/rand18/
mv -f subMed_fold_new/input/sub-Med-1.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-2.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-3.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-4.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-5.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-6.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-7.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-8.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-9.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-10.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-11.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-12.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-13.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-14.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-15.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-16.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-17.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-18.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-19.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-20.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-21.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-22.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-23.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-24.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-25.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-26.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-27.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-28.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-29.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-30.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-31.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-32.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-33.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-34.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-35.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-36.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-37.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-38.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-39.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-40.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-41.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-42.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-43.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-44.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-45.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-46.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-47.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-48.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-49.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-50.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-51.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-52.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-53.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-54.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-55.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-56.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-57.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-58.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-59.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-60.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-61.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-62.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-63.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-64.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-65.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-66.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-67.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-68.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-69.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-70.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-71.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-72.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-73.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-74.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-75.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-76.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-77.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-78.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-79.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-80.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-81.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-82.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-83.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-84.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-85.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-86.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-87.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-88.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-89.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-90.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-91.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-92.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-93.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-94.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-95.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-96.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-97.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-98.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-99.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-100.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-101.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-102.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-103.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-104.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-105.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-106.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-107.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-108.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-109.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-110.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-111.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-112.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-113.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-114.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-115.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-116.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-117.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-118.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-119.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-120.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-121.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-122.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-123.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-124.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-125.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-126.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-127.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-128.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-129.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-130.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-131.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-132.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-133.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-134.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-135.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-136.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-137.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-138.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-139.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-140.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-141.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-142.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-143.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-144.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-145.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-146.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-147.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-148.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-149.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-150.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-151.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-152.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-153.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-154.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-155.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-156.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-157.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-158.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-159.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-160.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-161.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-162.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-163.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-164.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-165.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-166.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-167.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-168.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-169.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-170.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-171.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-172.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-173.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-174.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-175.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-176.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-177.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-178.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-179.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-180.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-181.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-182.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-183.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-184.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-185.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-186.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-187.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-188.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-189.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-190.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-191.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-192.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-193.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-194.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-195.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-196.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-197.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-198.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-199.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-200.20_0.67.addTheta subMed_fold_new/rand20/
mv -f subMed_fold_new/input/sub-Med-1.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-2.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-3.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-4.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-5.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-6.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-7.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-8.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-9.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-10.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-11.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-12.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-13.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-14.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-15.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-16.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-17.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-18.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-19.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-20.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-21.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-22.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-23.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-24.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-25.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-26.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-27.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-28.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-29.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-30.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-31.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-32.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-33.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-34.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-35.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-36.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-37.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-38.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-39.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-40.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-41.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-42.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-43.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-44.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-45.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-46.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-47.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-48.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-49.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-50.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-51.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-52.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-53.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-54.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-55.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-56.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-57.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-58.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-59.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-60.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-61.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-62.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-63.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-64.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-65.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-66.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-67.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-68.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-69.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-70.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-71.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-72.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-73.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-74.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-75.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-76.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-77.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-78.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-79.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-80.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-81.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-82.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-83.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-84.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-85.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-86.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-87.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-88.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-89.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-90.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-91.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-92.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-93.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-94.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-95.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-96.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-97.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-98.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-99.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-100.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-101.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-102.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-103.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-104.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-105.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-106.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-107.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-108.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-109.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-110.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-111.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-112.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-113.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-114.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-115.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-116.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-117.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-118.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-119.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-120.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-121.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-122.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-123.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-124.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-125.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-126.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-127.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-128.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-129.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-130.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-131.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-132.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-133.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-134.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-135.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-136.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-137.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-138.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-139.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-140.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-141.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-142.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-143.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-144.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-145.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-146.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-147.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-148.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-149.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-150.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-151.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-152.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-153.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-154.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-155.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-156.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-157.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-158.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-159.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-160.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-161.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-162.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-163.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-164.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-165.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-166.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-167.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-168.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-169.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-170.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-171.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-172.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-173.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-174.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-175.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-176.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-177.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-178.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-179.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-180.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-181.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-182.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-183.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-184.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-185.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-186.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-187.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-188.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-189.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-190.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-191.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-192.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-193.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-194.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-195.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-196.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-197.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-198.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-199.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-200.22_0.67.addTheta subMed_fold_new/rand22/
mv -f subMed_fold_new/input/sub-Med-1.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-2.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-3.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-4.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-5.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-6.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-7.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-8.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-9.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-10.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-11.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-12.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-13.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-14.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-15.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-16.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-17.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-18.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-19.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-20.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-21.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-22.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-23.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-24.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-25.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-26.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-27.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-28.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-29.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-30.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-31.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-32.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-33.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-34.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-35.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-36.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-37.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-38.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-39.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-40.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-41.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-42.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-43.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-44.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-45.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-46.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-47.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-48.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-49.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-50.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-51.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-52.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-53.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-54.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-55.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-56.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-57.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-58.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-59.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-60.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-61.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-62.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-63.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-64.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-65.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-66.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-67.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-68.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-69.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-70.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-71.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-72.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-73.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-74.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-75.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-76.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-77.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-78.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-79.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-80.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-81.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-82.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-83.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-84.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-85.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-86.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-87.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-88.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-89.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-90.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-91.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-92.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-93.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-94.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-95.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-96.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-97.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-98.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-99.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-100.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-101.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-102.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-103.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-104.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-105.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-106.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-107.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-108.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-109.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-110.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-111.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-112.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-113.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-114.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-115.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-116.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-117.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-118.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-119.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-120.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-121.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-122.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-123.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-124.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-125.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-126.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-127.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-128.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-129.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-130.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-131.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-132.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-133.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-134.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-135.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-136.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-137.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-138.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-139.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-140.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-141.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-142.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-143.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-144.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-145.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-146.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-147.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-148.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-149.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-150.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-151.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-152.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-153.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-154.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-155.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-156.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-157.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-158.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-159.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-160.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-161.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-162.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-163.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-164.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-165.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-166.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-167.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-168.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-169.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-170.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-171.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-172.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-173.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-174.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-175.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-176.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-177.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-178.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-179.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-180.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-181.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-182.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-183.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-184.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-185.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-186.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-187.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-188.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-189.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-190.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-191.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-192.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-193.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-194.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-195.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-196.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-197.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-198.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-199.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-200.24_0.67.addTheta subMed_fold_new/rand24/
mv -f subMed_fold_new/input/sub-Med-1.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-2.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-3.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-4.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-5.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-6.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-7.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-8.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-9.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-10.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-11.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-12.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-13.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-14.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-15.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-16.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-17.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-18.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-19.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-20.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-21.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-22.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-23.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-24.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-25.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-26.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-27.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-28.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-29.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-30.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-31.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-32.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-33.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-34.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-35.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-36.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-37.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-38.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-39.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-40.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-41.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-42.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-43.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-44.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-45.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-46.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-47.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-48.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-49.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-50.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-51.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-52.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-53.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-54.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-55.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-56.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-57.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-58.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-59.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-60.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-61.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-62.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-63.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-64.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-65.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-66.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-67.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-68.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-69.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-70.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-71.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-72.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-73.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-74.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-75.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-76.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-77.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-78.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-79.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-80.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-81.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-82.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-83.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-84.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-85.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-86.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-87.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-88.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-89.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-90.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-91.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-92.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-93.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-94.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-95.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-96.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-97.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-98.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-99.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-100.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-101.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-102.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-103.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-104.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-105.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-106.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-107.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-108.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-109.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-110.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-111.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-112.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-113.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-114.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-115.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-116.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-117.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-118.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-119.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-120.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-121.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-122.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-123.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-124.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-125.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-126.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-127.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-128.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-129.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-130.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-131.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-132.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-133.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-134.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-135.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-136.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-137.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-138.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-139.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-140.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-141.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-142.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-143.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-144.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-145.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-146.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-147.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-148.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-149.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-150.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-151.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-152.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-153.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-154.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-155.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-156.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-157.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-158.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-159.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-160.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-161.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-162.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-163.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-164.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-165.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-166.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-167.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-168.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-169.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-170.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-171.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-172.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-173.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-174.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-175.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-176.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-177.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-178.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-179.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-180.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-181.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-182.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-183.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-184.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-185.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-186.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-187.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-188.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-189.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-190.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-191.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-192.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-193.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-194.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-195.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-196.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-197.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-198.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-199.26_0.67.addTheta subMed_fold_new/rand26/
mv -f subMed_fold_new/input/sub-Med-200.26_0.67.addTheta subMed_fold_new/rand26/
java -Xmx1g -cp stairway_plot_es/ Stairpainter subMed_rm3_fold.blueprint
bash subMed_rm3_fold.blueprint.plot.sh
date
