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


# Step 1: create .addTheta files. random_seed=-8798823714136691314
date
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-1 8 0.67 -5038045848840796165
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-2 8 0.67 -2989489232262611584
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-3 8 0.67 4416749632543917497
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-4 8 0.67 -1343809568764146318
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-5 8 0.67 7573198256894338467
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-6 8 0.67 8395384062294152883
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-7 8 0.67 -5718544678915783303
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-8 8 0.67 5510139984448356557
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-9 8 0.67 -3906002642812117101
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-10 8 0.67 5361085864269851306
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-11 8 0.67 -6578998832518581451
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-12 8 0.67 3742116907375475970
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-13 8 0.67 -7919629849243853274
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-14 8 0.67 -9069468358396628978
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-15 8 0.67 7444964318321146755
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-16 8 0.67 -8117399953032103807
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-17 8 0.67 8427351302437444560
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-18 8 0.67 -2907359826033193032
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-19 8 0.67 -4659370411893216689
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-20 8 0.67 2505216305662823215
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-21 8 0.67 -5405698762194267243
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-22 8 0.67 3465438003217233719
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-23 8 0.67 -2301260262523322023
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-24 8 0.67 9142284650259245285
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-25 8 0.67 -1399796631329390705
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-26 8 0.67 4410491707361590093
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-27 8 0.67 2152958422234963637
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-28 8 0.67 4404154680239270896
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-29 8 0.67 -6678070767313524885
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-30 8 0.67 -35815141238224270
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-31 8 0.67 8490240157989876553
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-32 8 0.67 -5947613518118604913
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-33 8 0.67 -4705860513842151700
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-34 8 0.67 -435979298825375920
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-35 8 0.67 -7759065681167283886
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-36 8 0.67 -2040485125179016583
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-37 8 0.67 -2721256777467489177
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-38 8 0.67 -5596288238170840251
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-39 8 0.67 -6242371048059659553
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-40 8 0.67 2196894020766480724
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-41 8 0.67 1862077152251858758
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-42 8 0.67 -6227665607544065820
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-43 8 0.67 210479319963859028
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-44 8 0.67 -2969588676840584897
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-45 8 0.67 1642929325644447366
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-46 8 0.67 5730979795205449332
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-47 8 0.67 1747306881254571753
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-48 8 0.67 7055185802918859337
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-49 8 0.67 2208858209998354232
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-50 8 0.67 -7621856766184794001
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-51 8 0.67 7744927084729032489
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-52 8 0.67 -745976311644753417
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-53 8 0.67 1810559751138820867
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-54 8 0.67 -5735578131684248572
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-55 8 0.67 7542792495513351028
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-56 8 0.67 674810375678948802
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-57 8 0.67 1197562331720916640
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-58 8 0.67 4027944101257339286
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-59 8 0.67 3750894955160757885
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-60 8 0.67 -8964537949685013097
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-61 8 0.67 -8716014887367227299
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-62 8 0.67 8090362335026722620
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-63 8 0.67 3119562277037582796
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-64 8 0.67 -2319870235319722411
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-65 8 0.67 8572799822736219803
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-66 8 0.67 -7306357049980847297
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-67 8 0.67 -5187436313891881924
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-68 8 0.67 8959854236425829458
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-69 8 0.67 2264484341543734864
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-70 8 0.67 6300267630766012062
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-71 8 0.67 -878543174551682946
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-72 8 0.67 -8311951998265944617
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-73 8 0.67 9131137076212552070
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-74 8 0.67 -1996171378708293747
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-75 8 0.67 -8609304575877684331
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-76 8 0.67 -4590929625114524257
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-77 8 0.67 -5822504587107762726
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-78 8 0.67 -7328747631569493007
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-79 8 0.67 2994314868979028824
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-80 8 0.67 -8399291479619664548
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-81 8 0.67 3373982121270223614
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-82 8 0.67 8328553049753713638
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-83 8 0.67 -185593241101171468
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-84 8 0.67 2433925399392098354
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-85 8 0.67 8712990776045549879
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-86 8 0.67 -8800693229430510535
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-87 8 0.67 5830694886454315879
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-88 8 0.67 -6844430782987893446
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-89 8 0.67 4575758842104061919
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-90 8 0.67 5776642299358679279
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-91 8 0.67 -614832724069171706
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-92 8 0.67 -7174443224790556159
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-93 8 0.67 4323167927036900
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-94 8 0.67 8248951943338805180
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-95 8 0.67 -3555514046323364104
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-96 8 0.67 3979366962488995078
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-97 8 0.67 -6507650984959179193
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-98 8 0.67 -1866305390591954291
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-99 8 0.67 -795355374658981448
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-100 8 0.67 4574374827551078463
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-101 8 0.67 7559150513671772831
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-102 8 0.67 1567506850932558335
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-103 8 0.67 7359151451063693719
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-104 8 0.67 5196496513513431957
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-105 8 0.67 2567163950381749652
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-106 8 0.67 4954560121861095397
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-107 8 0.67 -2751458028707604425
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-108 8 0.67 -7776112668721289373
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-109 8 0.67 -2444582582673378460
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-110 8 0.67 -8295698538718858810
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-111 8 0.67 -909149543399685103
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-112 8 0.67 -4491568347321700613
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-113 8 0.67 8041803499389230688
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-114 8 0.67 6529271179292191580
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-115 8 0.67 861653062716264176
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-116 8 0.67 -8596040751285877983
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-117 8 0.67 -6000858243141001872
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-118 8 0.67 -5181745491296716522
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-119 8 0.67 2461922104379942004
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-120 8 0.67 -8428658532543347570
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-121 8 0.67 -4480522976274754933
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-122 8 0.67 -1819713373036131690
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-123 8 0.67 -4240114924341270384
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-124 8 0.67 3061157574040368750
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-125 8 0.67 601052476791589184
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-126 8 0.67 -4575501321858603724
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-127 8 0.67 2507956372015476237
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-128 8 0.67 -7762050889207113502
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-129 8 0.67 -2708019396680116943
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-130 8 0.67 1812694319618139770
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-131 8 0.67 -4955641679087551227
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-132 8 0.67 -5360302830429613185
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-133 8 0.67 -6395938169967722350
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-134 8 0.67 -2225018809359083865
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-135 8 0.67 -7062691272133990040
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-136 8 0.67 -7371657265346203699
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-137 8 0.67 -3413568866187900242
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-138 8 0.67 1931166602721020716
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-139 8 0.67 9196472772223564154
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-140 8 0.67 -4196924080693304374
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-141 8 0.67 -6295919830098135454
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-142 8 0.67 -3734531017274615503
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-143 8 0.67 7524303328999300179
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-144 8 0.67 -8967818256507507612
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-145 8 0.67 4328013696010496160
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-146 8 0.67 -689921648283314159
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-147 8 0.67 3995446351688904798
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-148 8 0.67 -5802987702660171774
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-149 8 0.67 8457438567003395822
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-150 8 0.67 5020978901237724121
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-151 8 0.67 -5230712083812017702
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-152 8 0.67 -8403340343576321796
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-153 8 0.67 -8562614070010477083
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-154 8 0.67 -7266742324012150835
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-155 8 0.67 -8301507969975654052
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-156 8 0.67 5448771241937188894
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-157 8 0.67 -8331992114570029134
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-158 8 0.67 -3724565910532867868
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-159 8 0.67 -2933800181224844725
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-160 8 0.67 -8080473045565710550
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-161 8 0.67 -8517632169023821161
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-162 8 0.67 -1020569497121413049
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-163 8 0.67 -392882605155290781
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-164 8 0.67 -4766624662661975213
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-165 8 0.67 7752277257167095659
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-166 8 0.67 7601403596240639446
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-167 8 0.67 -6574655950891769037
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-168 8 0.67 4618395379259426754
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-169 8 0.67 -7861043457409097706
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-170 8 0.67 4480177606870702755
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-171 8 0.67 -3203890412415604065
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-172 8 0.67 -68328879950893036
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-173 8 0.67 482345533082656279
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-174 8 0.67 127937192603689844
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-175 8 0.67 5342623604669654878
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-176 8 0.67 538534661287500506
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-177 8 0.67 -5155101308415344386
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-178 8 0.67 4943325386906972997
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-179 8 0.67 -6479336959139029892
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-180 8 0.67 3806910957382794263
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-181 8 0.67 8964503272492109041
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-182 8 0.67 -4719858475525425724
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-183 8 0.67 106991556912400090
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-184 8 0.67 -2085548167372159034
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-185 8 0.67 -548559545265436373
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-186 8 0.67 -1301527207299046956
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-187 8 0.67 -2526784627042286679
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-188 8 0.67 2235168696117181522
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-189 8 0.67 -330942030875242887
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-190 8 0.67 7614905373010799626
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-191 8 0.67 -2553447752643770637
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-192 8 0.67 -8543348694867919588
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-193 8 0.67 7331954813229147579
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-194 8 0.67 7047227532394973491
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-195 8 0.67 -4711411328078896622
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-196 8 0.67 2607062322297650425
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-197 8 0.67 571755403850364521
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-198 8 0.67 -3084857144592269108
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-199 8 0.67 -3184570367357887945
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-200 8 0.67 -8204273901126403919
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-1 16 0.67 -6556121180430629621
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-2 16 0.67 -3401774136030687352
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-3 16 0.67 3180510991202782948
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-4 16 0.67 -4168895786908089983
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-5 16 0.67 -7853016990412815936
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-6 16 0.67 -6470367001041282610
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-7 16 0.67 -7128750584717348750
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-8 16 0.67 7605758951550474138
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-9 16 0.67 5366264742771304120
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-10 16 0.67 7453810090705563193
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-11 16 0.67 -4603394193091443060
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-12 16 0.67 -8679082464047573856
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-13 16 0.67 -7757936927195257158
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-14 16 0.67 2154897899355723798
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-15 16 0.67 816630254520731314
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-16 16 0.67 -8191861350154787285
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-17 16 0.67 -1455387556251735137
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-18 16 0.67 2516928589263700457
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-19 16 0.67 3405969315939957432
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-20 16 0.67 -8400685132421261239
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-21 16 0.67 1710378592749135061
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-22 16 0.67 -5156477329232762904
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-23 16 0.67 -556978681024989372
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-24 16 0.67 -770488009001111558
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-25 16 0.67 -736227380365122083
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-26 16 0.67 -9183822512097699202
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-27 16 0.67 815610497453531731
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-28 16 0.67 8624849545331447219
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-29 16 0.67 -1198405408782002996
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-30 16 0.67 -4959643126093836086
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-31 16 0.67 -525185478654244428
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-32 16 0.67 -3957461522466009124
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-33 16 0.67 -7556968537926735666
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-34 16 0.67 4681153147956841245
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-35 16 0.67 5280454359007611275
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-36 16 0.67 7197207841117785426
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-37 16 0.67 8898227047597308063
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-38 16 0.67 805306456645092736
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-39 16 0.67 6701488197725094608
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-40 16 0.67 1861653733086773221
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-41 16 0.67 5870329771000125712
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-42 16 0.67 -5172683488129320404
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-43 16 0.67 3179811328128868814
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-44 16 0.67 -2549110953850583333
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-45 16 0.67 4098336710938774408
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-46 16 0.67 -1944799173806443505
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-47 16 0.67 4485362293779297444
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-48 16 0.67 -4400863167869916821
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-49 16 0.67 107284094855904384
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-50 16 0.67 7169161657236681038
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-51 16 0.67 8421176673574277575
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-52 16 0.67 4996216799064678723
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-53 16 0.67 498365131995632134
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-54 16 0.67 5674256893557216701
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-55 16 0.67 -7389489271925617026
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-56 16 0.67 -1524101608107936509
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-57 16 0.67 8011846632769456699
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-58 16 0.67 -4778757206936228503
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-59 16 0.67 -505156545189968539
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-60 16 0.67 2366548306810905280
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-61 16 0.67 6218797841049987541
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-62 16 0.67 6720627165340434191
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-63 16 0.67 -5077145696080876309
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-64 16 0.67 -4123414409986794878
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-65 16 0.67 -5240308973660554594
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-66 16 0.67 -8382638535674777950
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-67 16 0.67 23332731921415635
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-68 16 0.67 722698642455333062
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-69 16 0.67 -5664140671453931021
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-70 16 0.67 -6496913226231599159
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-71 16 0.67 8163375549801064887
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-72 16 0.67 -8460415546487262980
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-73 16 0.67 2214997330839902021
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-74 16 0.67 1830840201350498398
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-75 16 0.67 812264403888398720
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-76 16 0.67 7315193157342681098
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-77 16 0.67 5707154360530543259
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-78 16 0.67 8425462688536683248
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-79 16 0.67 -1864708432832074769
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-80 16 0.67 -5877903918258618681
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-81 16 0.67 2414862883711503119
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-82 16 0.67 2361419074472833346
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-83 16 0.67 -2129955695290725352
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-84 16 0.67 1538505181440208001
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-85 16 0.67 -6771233775395975860
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-86 16 0.67 -6678881650658107702
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-87 16 0.67 -1382525366169798686
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-88 16 0.67 -953433645776402056
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-89 16 0.67 -3652103533502467561
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-90 16 0.67 5990883749547561778
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-91 16 0.67 1200315648475078280
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-92 16 0.67 -5210598601422239392
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-93 16 0.67 1350444316526116035
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-94 16 0.67 2481255642362545371
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-95 16 0.67 4113215028369587994
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-96 16 0.67 -3747053384906054173
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-97 16 0.67 -5071220762300913221
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-98 16 0.67 -4699476810655048875
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-99 16 0.67 2910017338296340221
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-100 16 0.67 4145530666689833245
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-101 16 0.67 6461858466992979196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-102 16 0.67 -7419834976818781719
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-103 16 0.67 -2228851070180134809
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-104 16 0.67 2199460586245064734
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-105 16 0.67 3297608150621266071
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-106 16 0.67 -8576197168032478705
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-107 16 0.67 8468042154396891364
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-108 16 0.67 -4146993137306874516
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-109 16 0.67 2753180525756388148
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-110 16 0.67 -6267769185982333448
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-111 16 0.67 -741741447501740076
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-112 16 0.67 8385774566181868414
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-113 16 0.67 5057314824708253322
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-114 16 0.67 -5336252911785000187
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-115 16 0.67 -246499140688319254
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-116 16 0.67 6797374893565988674
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-117 16 0.67 427735809463668200
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-118 16 0.67 -5212341229954978739
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-119 16 0.67 3529793647426674350
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-120 16 0.67 1538570761018387095
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-121 16 0.67 3014371298538306736
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-122 16 0.67 -615187206659498725
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-123 16 0.67 -1707810439941259012
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-124 16 0.67 -7338751597371740460
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-125 16 0.67 -4862221120942615338
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-126 16 0.67 5836967787337948014
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-127 16 0.67 -352701337323471997
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-128 16 0.67 -6149719133520838848
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-129 16 0.67 -6867760848282999451
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-130 16 0.67 -4947183902620241288
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-131 16 0.67 -4136826106752262072
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-132 16 0.67 7548005959620256663
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-133 16 0.67 9019622107695200506
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-134 16 0.67 9189466270223852832
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-135 16 0.67 5153198915552813600
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-136 16 0.67 6273423082217890443
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-137 16 0.67 -7173622346094119865
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-138 16 0.67 -964630182001807232
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-139 16 0.67 3884435711130671929
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-140 16 0.67 -3702954798766609343
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-141 16 0.67 -5278617750590798703
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-142 16 0.67 -5682034121954337177
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-143 16 0.67 781852902135636881
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-144 16 0.67 7824903808597136592
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-145 16 0.67 -8913104499108241869
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-146 16 0.67 5366277687455377367
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-147 16 0.67 -2017132053426129027
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-148 16 0.67 -2039205526095962426
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-149 16 0.67 7170850769424567065
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-150 16 0.67 172510134878709640
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-151 16 0.67 5386801319744892452
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-152 16 0.67 2933772251712853410
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-153 16 0.67 6121265931510679878
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-154 16 0.67 -3456565169307575196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-155 16 0.67 -65808802829664254
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-156 16 0.67 -4447878822502614949
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-157 16 0.67 978267437804747086
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-158 16 0.67 643861144071797769
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-159 16 0.67 620051234048056678
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-160 16 0.67 2309000137346397143
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-161 16 0.67 -1900646657273078564
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-162 16 0.67 4020773348051604810
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-163 16 0.67 8814473463520531699
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-164 16 0.67 -1605220363560374923
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-165 16 0.67 -513731682587826898
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-166 16 0.67 8524751742136156846
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-167 16 0.67 -8640013933101233629
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-168 16 0.67 4797170379237793156
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-169 16 0.67 -2062760105225694828
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-170 16 0.67 4752292955984555248
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-171 16 0.67 -4121289419141973057
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-172 16 0.67 7237279344652696009
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-173 16 0.67 2585159609544515060
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-174 16 0.67 3165345268601560445
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-175 16 0.67 -5565911730749121944
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-176 16 0.67 -6815563816247709699
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-177 16 0.67 6011287546346668361
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-178 16 0.67 -839775069977337607
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-179 16 0.67 -2173830053441343726
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-180 16 0.67 -3482413543210438579
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-181 16 0.67 1147534987927125023
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-182 16 0.67 -7392693819148781126
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-183 16 0.67 -7397979680645459580
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-184 16 0.67 6849030004404373464
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-185 16 0.67 -5931192268470765799
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-186 16 0.67 -6678234982534749621
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-187 16 0.67 -2764251033044996391
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-188 16 0.67 -2562474695985329355
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-189 16 0.67 -9067405875269668500
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-190 16 0.67 9083736470947471339
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-191 16 0.67 6056760367242584065
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-192 16 0.67 8294150709435535594
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-193 16 0.67 -2274740082795823263
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-194 16 0.67 162122773686265099
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-195 16 0.67 2989304519576801345
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-196 16 0.67 1182551034546043894
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-197 16 0.67 -5897329563400267561
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-198 16 0.67 7404615558707135444
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-199 16 0.67 -4408683182185450577
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-200 16 0.67 3072506053007136328
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-1 24 0.67 -3598319159360899138
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-2 24 0.67 -5414120293821566817
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-3 24 0.67 -8203911507580875337
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-4 24 0.67 -3469938936459363515
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-5 24 0.67 8872441879964862109
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-6 24 0.67 -9152795034278620038
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-7 24 0.67 -1280236782002272360
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-8 24 0.67 -8218241844843687354
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-9 24 0.67 1590751185565310732
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-10 24 0.67 1898007961841332138
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-11 24 0.67 3732409391193069288
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-12 24 0.67 -467502922297140969
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-13 24 0.67 -3109574644281550789
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-14 24 0.67 -7193710105878803421
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-15 24 0.67 762560920549979148
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-16 24 0.67 1504592321463254650
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-17 24 0.67 4188341434587276650
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-18 24 0.67 5415497047485136914
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-19 24 0.67 6792794911214264513
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-20 24 0.67 -7086592410784150366
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-21 24 0.67 4117297147545683055
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-22 24 0.67 8239418185755738196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-23 24 0.67 6748515068510240406
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-24 24 0.67 5956957719425541049
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-25 24 0.67 8088130884427365427
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-26 24 0.67 -9028479267708321028
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-27 24 0.67 -1389156030296361617
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-28 24 0.67 -7425767698831473574
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-29 24 0.67 -931566157463934155
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-30 24 0.67 -7999273233194995247
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-31 24 0.67 -8612599868915717628
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-32 24 0.67 -9058427598250808809
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-33 24 0.67 -5533045700709685755
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-34 24 0.67 7903904471316802765
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-35 24 0.67 6462903474850677855
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-36 24 0.67 2052653624629540340
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-37 24 0.67 -5422809912657041974
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-38 24 0.67 8875143846988160159
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-39 24 0.67 -725212249716079006
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-40 24 0.67 2040357246134397162
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-41 24 0.67 -2158390010454751555
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-42 24 0.67 1604131239896913194
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-43 24 0.67 1767528489317331519
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-44 24 0.67 7766672336525340261
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-45 24 0.67 -9170552523538229588
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-46 24 0.67 -2452857382749566972
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-47 24 0.67 8019508873271296254
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-48 24 0.67 -2355594479800994105
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-49 24 0.67 -25796695239920776
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-50 24 0.67 7418292975188788984
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-51 24 0.67 8159787432871045370
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-52 24 0.67 6469553633400414691
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-53 24 0.67 1454673600162642327
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-54 24 0.67 -1144286438564604284
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-55 24 0.67 1699351597754905700
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-56 24 0.67 -885432619786634878
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-57 24 0.67 -2049172016570334574
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-58 24 0.67 9030995680904253532
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-59 24 0.67 4301629394227128255
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-60 24 0.67 5612243797719006177
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-61 24 0.67 4795302840018088840
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-62 24 0.67 6198453976189965797
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-63 24 0.67 5686007281832966242
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-64 24 0.67 1459746439661876785
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-65 24 0.67 -1372480503800767574
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-66 24 0.67 5006765183572579003
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-67 24 0.67 1964467647288627961
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-68 24 0.67 -2738224310815756522
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-69 24 0.67 -870670359919271235
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-70 24 0.67 2511908738682867499
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-71 24 0.67 4512660302890627589
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-72 24 0.67 -2024592748469935831
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-73 24 0.67 -8602994290351437925
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-74 24 0.67 1671703312839185081
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-75 24 0.67 2002288759219618903
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-76 24 0.67 3069587854873052534
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-77 24 0.67 -5255446304724865358
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-78 24 0.67 -3449524563563784548
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-79 24 0.67 1110695943027549081
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-80 24 0.67 -2718867490465174018
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-81 24 0.67 -7265045721276645245
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-82 24 0.67 5617967603802523709
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-83 24 0.67 -3386115442792408379
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-84 24 0.67 -2752537086391652298
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-85 24 0.67 1735531402583595044
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-86 24 0.67 4925081483268070332
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-87 24 0.67 738341222063307947
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-88 24 0.67 8041475195924176775
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-89 24 0.67 2341685279431688639
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-90 24 0.67 1491613300409183851
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-91 24 0.67 6437049546125920880
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-92 24 0.67 -1264177468938430516
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-93 24 0.67 3218997645268502801
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-94 24 0.67 4761503163978119505
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-95 24 0.67 2683644655072389642
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-96 24 0.67 8159525156292351959
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-97 24 0.67 -7991835397396211733
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-98 24 0.67 -2430257117189287000
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-99 24 0.67 -1944680321126978363
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-100 24 0.67 1171504197707099116
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-101 24 0.67 508928252458853557
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-102 24 0.67 -2869652996422859426
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-103 24 0.67 -4797833686754220608
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-104 24 0.67 -6368728258423330749
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-105 24 0.67 -2393452447560159002
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-106 24 0.67 4883665360608045464
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-107 24 0.67 -6721883593386520463
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-108 24 0.67 4169641086424249226
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-109 24 0.67 43170873407854477
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-110 24 0.67 -6028993377395449557
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-111 24 0.67 9101668288542295837
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-112 24 0.67 3946345533602324834
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-113 24 0.67 1835602436322126795
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-114 24 0.67 4723894433585288482
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-115 24 0.67 3637315043710568801
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-116 24 0.67 8217582831937248477
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-117 24 0.67 932698397253068631
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-118 24 0.67 4098011055289993531
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-119 24 0.67 -5150124085669408084
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-120 24 0.67 7085663953124123399
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-121 24 0.67 939304843026131193
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-122 24 0.67 867988792749817449
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-123 24 0.67 4008971320393922
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-124 24 0.67 6111177688451255642
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-125 24 0.67 -8724006744495111409
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-126 24 0.67 6256146579175089491
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-127 24 0.67 -6330658552737215942
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-128 24 0.67 -7053206472481821625
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-129 24 0.67 7592536673117690379
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-130 24 0.67 -770493379800424236
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-131 24 0.67 2713718518173598977
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-132 24 0.67 8475422592883175860
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-133 24 0.67 2886244686207603442
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-134 24 0.67 -5963860018240759687
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-135 24 0.67 7783971337845259478
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-136 24 0.67 1450229078588222329
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-137 24 0.67 5013927157017154014
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-138 24 0.67 2045705702020897542
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-139 24 0.67 -5181645969465402933
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-140 24 0.67 -2050779029348315678
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-141 24 0.67 1989566356302104702
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-142 24 0.67 -2393063102659227407
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-143 24 0.67 -5835611649171777846
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-144 24 0.67 658916813188075056
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-145 24 0.67 1104767442700981393
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-146 24 0.67 -2347158275242803483
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-147 24 0.67 -7115773028614338546
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-148 24 0.67 6373579556068019480
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-149 24 0.67 6806681847038226030
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-150 24 0.67 -8167705326547707839
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-151 24 0.67 4902616258851041702
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-152 24 0.67 -3976363804038524606
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-153 24 0.67 3983223238193784704
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-154 24 0.67 5296579962450747799
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-155 24 0.67 5624534621998034421
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-156 24 0.67 -2574572905774460469
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-157 24 0.67 -2561271515266074430
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-158 24 0.67 -7667279287913536723
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-159 24 0.67 3896170832058934325
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-160 24 0.67 162034429370388675
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-161 24 0.67 3149172826395353415
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-162 24 0.67 -770951570736780417
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-163 24 0.67 2648055397604904687
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-164 24 0.67 -1932568707559717456
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-165 24 0.67 -253744995798117196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-166 24 0.67 29430898208514491
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-167 24 0.67 937971284185764484
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-168 24 0.67 -4747116512488925174
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-169 24 0.67 8233195890977323460
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-170 24 0.67 2124348537999747139
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-171 24 0.67 1770733949431047080
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-172 24 0.67 4458672195037342141
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-173 24 0.67 -8347588130428880701
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-174 24 0.67 -5725733282373824721
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-175 24 0.67 5222039699207339489
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-176 24 0.67 6292071467159761322
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-177 24 0.67 -1019260474097690092
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-178 24 0.67 -3180017337076214072
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-179 24 0.67 566895344747145740
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-180 24 0.67 4239455941985281573
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-181 24 0.67 4336037743771628716
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-182 24 0.67 -5186245077076442610
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-183 24 0.67 5862916980702155993
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-184 24 0.67 2240156456035465080
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-185 24 0.67 -4777688568445670252
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-186 24 0.67 -7467125127736395468
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-187 24 0.67 -1042651917762513590
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-188 24 0.67 546636597671582303
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-189 24 0.67 2182036546724659562
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-190 24 0.67 -3913749048394597346
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-191 24 0.67 7170968959483609912
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-192 24 0.67 -7660960222267514229
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-193 24 0.67 -976365595782763296
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-194 24 0.67 -3985463440961739542
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-195 24 0.67 -4691560008123269682
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-196 24 0.67 1514476411228712223
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-197 24 0.67 -3034902930918977220
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-198 24 0.67 6237906676116519524
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-199 24 0.67 3463489772137038348
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-200 24 0.67 6957470666238565174
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-1 32 0.67 8543239992693422039
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-2 32 0.67 -6790247636373351792
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-3 32 0.67 9148513811528118597
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-4 32 0.67 -1032007198787462053
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-5 32 0.67 7804265608362532766
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-6 32 0.67 3579775758949860644
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-7 32 0.67 4164124613010057121
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-8 32 0.67 7424917954606467343
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-9 32 0.67 -5857984067770983532
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-10 32 0.67 -3745384643462615541
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-11 32 0.67 3752454562125709980
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-12 32 0.67 1520914790643010886
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-13 32 0.67 -453597667650911922
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-14 32 0.67 -3245062890834083869
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-15 32 0.67 3193890994111952773
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-16 32 0.67 -4714040879666404630
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-17 32 0.67 8602069262854924149
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-18 32 0.67 -6099502277737240960
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-19 32 0.67 -7714923567125087744
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-20 32 0.67 7434616711844109399
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-21 32 0.67 -7811529852320041912
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-22 32 0.67 -7885422497264076441
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-23 32 0.67 -5817051513725980028
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-24 32 0.67 5723212849713528541
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-25 32 0.67 -818601670013797353
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-26 32 0.67 -1449633455046951341
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-27 32 0.67 7063228483581428958
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-28 32 0.67 -8326476195638694590
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-29 32 0.67 3604712888180797385
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-30 32 0.67 8455053792574323636
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-31 32 0.67 8516744491471447725
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-32 32 0.67 6549920487962501693
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-33 32 0.67 647197633614043991
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-34 32 0.67 323914781132938027
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-35 32 0.67 3489810081570129379
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-36 32 0.67 4650914538409622268
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-37 32 0.67 8965299617717269583
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-38 32 0.67 7178480030803876880
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-39 32 0.67 -8178847112101986486
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-40 32 0.67 5486128965852500383
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-41 32 0.67 -8910244351993186222
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-42 32 0.67 -6332199045270825492
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-43 32 0.67 -3814498216998050563
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-44 32 0.67 5155384367429904314
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-45 32 0.67 -5835766550315246699
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-46 32 0.67 -2067303675520906497
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-47 32 0.67 3185695062429832426
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-48 32 0.67 8961327120885211351
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-49 32 0.67 6649421089795114852
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-50 32 0.67 6831304093646129851
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-51 32 0.67 -8414059414455115945
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-52 32 0.67 -4656130393232454414
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-53 32 0.67 718568567649216667
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-54 32 0.67 -5897647904232332217
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-55 32 0.67 8550510016965000538
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-56 32 0.67 -3193092594180291845
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-57 32 0.67 9096154812323089963
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-58 32 0.67 -4647589805261461251
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-59 32 0.67 5306773266154592096
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-60 32 0.67 -2718852032875377832
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-61 32 0.67 8872432947206690715
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-62 32 0.67 -4803387881989013780
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-63 32 0.67 1587208090566581159
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-64 32 0.67 8026534667669936736
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-65 32 0.67 937050250562024324
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-66 32 0.67 266610759893058390
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-67 32 0.67 -3977894296927591229
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-68 32 0.67 5413228486434396896
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-69 32 0.67 8313130254428057108
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-70 32 0.67 -6676760644847452877
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-71 32 0.67 -9022935988117917667
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-72 32 0.67 -5277667931801089894
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-73 32 0.67 1895176045663260556
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-74 32 0.67 -1315056194577883219
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-75 32 0.67 -5064590057306626961
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-76 32 0.67 -1366502262812910910
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-77 32 0.67 1775725961866955458
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-78 32 0.67 5550494286452038818
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-79 32 0.67 6344245551308122185
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-80 32 0.67 -8689804435957268865
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-81 32 0.67 3276870449231756192
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-82 32 0.67 4250882541930170149
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-83 32 0.67 -4889382173408819056
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-84 32 0.67 7978454459232051568
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-85 32 0.67 5018858133111076259
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-86 32 0.67 -9003975909779454467
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-87 32 0.67 3012298801608011513
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-88 32 0.67 7071102024559889444
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-89 32 0.67 2909558889984434780
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-90 32 0.67 1919926845728822821
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-91 32 0.67 -353700643812267886
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-92 32 0.67 793878087056493728
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-93 32 0.67 585734654992822259
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-94 32 0.67 -4291053085342556854
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-95 32 0.67 -6914344936865858502
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-96 32 0.67 -4519090340494053154
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-97 32 0.67 6582923456667193247
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-98 32 0.67 7093713540650765392
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-99 32 0.67 5098211541765886244
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-100 32 0.67 -7539994824548183736
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-101 32 0.67 -8156594280540060625
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-102 32 0.67 6026050924532470222
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-103 32 0.67 -2900152756512823976
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-104 32 0.67 118418545050151745
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-105 32 0.67 -2781596637460987772
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-106 32 0.67 8796569412511456397
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-107 32 0.67 -3684905387341474766
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-108 32 0.67 8165978517339491228
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-109 32 0.67 -5189563031073352172
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-110 32 0.67 -8181106063172571636
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-111 32 0.67 5391620171319979233
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-112 32 0.67 -8732665328323802845
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-113 32 0.67 6730899957839868777
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-114 32 0.67 3915974503789083903
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-115 32 0.67 -3429209688240760599
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-116 32 0.67 1450865730722533137
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-117 32 0.67 -5637764597491993952
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-118 32 0.67 -1529023010991790132
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-119 32 0.67 -4622147380540812638
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-120 32 0.67 297367202794796952
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-121 32 0.67 5883132365524187115
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-122 32 0.67 2098696216585352973
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-123 32 0.67 126514239860648886
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-124 32 0.67 6860926791795570269
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-125 32 0.67 6695430911536324623
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-126 32 0.67 3461898364314464272
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-127 32 0.67 203662480565953447
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-128 32 0.67 1376498184788792055
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-129 32 0.67 -3872437756226584857
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-130 32 0.67 -3813495044009953446
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-131 32 0.67 6350425731188477511
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-132 32 0.67 -2972243301192092813
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-133 32 0.67 7162776363452198367
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-134 32 0.67 -4083155999870893280
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-135 32 0.67 7470824021436254781
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-136 32 0.67 -9197670218475309357
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-137 32 0.67 -8933782353552414087
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-138 32 0.67 8367532546385452492
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-139 32 0.67 -8248300902864074873
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-140 32 0.67 7441515922717859722
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-141 32 0.67 3710549567243781324
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-142 32 0.67 4221692799867566206
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-143 32 0.67 6324889882507451891
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-144 32 0.67 -570918641432654335
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-145 32 0.67 4045545414053469696
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-146 32 0.67 -5210372443590652536
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-147 32 0.67 -7060620333710920796
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-148 32 0.67 8447246838170241814
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-149 32 0.67 5806548189503174355
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-150 32 0.67 4329886577089991409
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-151 32 0.67 7729006797653898131
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-152 32 0.67 -360576426664222056
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-153 32 0.67 -3005588892739613161
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-154 32 0.67 4736301746549406963
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-155 32 0.67 -1487352140170882036
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-156 32 0.67 4728140448404884940
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-157 32 0.67 -6153407872668725455
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-158 32 0.67 -3512962498650632066
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-159 32 0.67 -3508691480947413715
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-160 32 0.67 4963416029545786859
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-161 32 0.67 8479468421875552412
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-162 32 0.67 -1046631656501181005
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-163 32 0.67 -1863156575799664790
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-164 32 0.67 -1398923696383846751
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-165 32 0.67 -1360866123291532700
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-166 32 0.67 7755354042025769577
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-167 32 0.67 -414615853062993396
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-168 32 0.67 975714437422131344
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-169 32 0.67 1034275277783837868
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-170 32 0.67 9151399487006602411
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-171 32 0.67 6715709592928915885
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-172 32 0.67 -6982977450897540149
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-173 32 0.67 -649106171455431128
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-174 32 0.67 3692581104254285111
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-175 32 0.67 -1253595510072166723
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-176 32 0.67 -3650058351300191653
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-177 32 0.67 5447888101981481635
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-178 32 0.67 -2844756744738104831
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-179 32 0.67 -3137532472800052224
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-180 32 0.67 -6590359511936087362
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-181 32 0.67 -1455834027582744197
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-182 32 0.67 -7700258651307634514
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-183 32 0.67 -8213758759902601970
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-184 32 0.67 7945457326249552483
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-185 32 0.67 612219047708943392
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-186 32 0.67 -5731364552486135526
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-187 32 0.67 -8921333316866534190
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-188 32 0.67 9040611798509590575
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-189 32 0.67 -8087916922001103719
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-190 32 0.67 -778903708861868078
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-191 32 0.67 -4826234391930686452
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-192 32 0.67 1327631550706069243
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-193 32 0.67 5156795219312743422
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-194 32 0.67 -771017224997128038
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-195 32 0.67 -2187623662118500401
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-196 32 0.67 3761660647051104275
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-197 32 0.67 -2348326023521134337
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-198 32 0.67 3619801316043235561
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-199 32 0.67 6399128328247611395
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 subMed_fold/input/Mediterranean-200 32 0.67 -2798145362177475144
date
# Step 2: determine number of break points
mv -f subMed_fold/input/Mediterranean-1.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-2.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-3.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-4.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-5.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-6.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-7.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-8.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-9.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-10.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-11.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-12.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-13.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-14.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-15.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-16.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-17.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-18.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-19.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-20.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-21.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-22.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-23.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-24.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-25.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-26.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-27.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-28.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-29.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-30.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-31.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-32.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-33.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-34.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-35.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-36.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-37.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-38.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-39.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-40.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-41.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-42.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-43.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-44.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-45.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-46.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-47.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-48.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-49.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-50.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-51.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-52.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-53.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-54.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-55.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-56.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-57.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-58.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-59.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-60.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-61.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-62.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-63.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-64.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-65.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-66.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-67.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-68.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-69.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-70.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-71.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-72.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-73.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-74.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-75.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-76.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-77.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-78.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-79.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-80.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-81.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-82.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-83.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-84.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-85.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-86.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-87.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-88.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-89.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-90.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-91.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-92.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-93.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-94.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-95.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-96.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-97.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-98.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-99.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-100.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-101.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-102.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-103.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-104.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-105.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-106.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-107.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-108.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-109.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-110.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-111.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-112.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-113.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-114.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-115.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-116.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-117.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-118.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-119.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-120.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-121.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-122.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-123.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-124.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-125.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-126.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-127.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-128.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-129.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-130.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-131.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-132.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-133.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-134.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-135.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-136.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-137.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-138.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-139.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-140.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-141.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-142.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-143.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-144.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-145.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-146.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-147.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-148.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-149.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-150.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-151.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-152.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-153.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-154.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-155.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-156.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-157.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-158.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-159.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-160.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-161.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-162.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-163.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-164.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-165.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-166.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-167.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-168.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-169.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-170.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-171.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-172.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-173.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-174.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-175.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-176.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-177.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-178.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-179.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-180.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-181.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-182.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-183.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-184.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-185.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-186.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-187.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-188.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-189.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-190.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-191.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-192.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-193.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-194.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-195.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-196.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-197.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-198.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-199.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-200.8_0.67.addTheta subMed_fold/rand8/
mv -f subMed_fold/input/Mediterranean-1.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-2.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-3.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-4.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-5.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-6.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-7.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-8.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-9.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-10.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-11.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-12.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-13.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-14.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-15.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-16.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-17.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-18.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-19.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-20.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-21.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-22.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-23.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-24.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-25.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-26.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-27.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-28.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-29.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-30.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-31.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-32.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-33.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-34.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-35.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-36.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-37.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-38.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-39.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-40.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-41.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-42.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-43.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-44.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-45.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-46.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-47.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-48.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-49.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-50.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-51.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-52.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-53.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-54.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-55.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-56.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-57.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-58.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-59.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-60.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-61.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-62.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-63.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-64.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-65.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-66.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-67.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-68.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-69.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-70.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-71.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-72.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-73.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-74.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-75.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-76.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-77.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-78.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-79.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-80.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-81.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-82.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-83.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-84.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-85.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-86.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-87.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-88.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-89.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-90.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-91.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-92.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-93.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-94.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-95.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-96.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-97.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-98.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-99.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-100.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-101.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-102.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-103.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-104.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-105.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-106.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-107.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-108.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-109.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-110.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-111.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-112.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-113.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-114.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-115.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-116.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-117.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-118.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-119.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-120.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-121.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-122.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-123.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-124.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-125.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-126.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-127.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-128.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-129.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-130.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-131.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-132.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-133.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-134.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-135.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-136.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-137.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-138.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-139.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-140.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-141.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-142.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-143.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-144.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-145.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-146.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-147.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-148.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-149.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-150.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-151.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-152.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-153.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-154.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-155.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-156.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-157.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-158.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-159.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-160.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-161.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-162.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-163.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-164.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-165.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-166.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-167.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-168.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-169.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-170.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-171.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-172.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-173.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-174.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-175.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-176.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-177.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-178.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-179.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-180.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-181.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-182.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-183.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-184.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-185.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-186.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-187.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-188.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-189.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-190.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-191.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-192.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-193.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-194.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-195.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-196.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-197.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-198.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-199.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-200.16_0.67.addTheta subMed_fold/rand16/
mv -f subMed_fold/input/Mediterranean-1.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-2.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-3.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-4.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-5.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-6.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-7.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-8.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-9.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-10.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-11.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-12.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-13.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-14.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-15.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-16.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-17.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-18.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-19.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-20.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-21.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-22.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-23.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-24.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-25.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-26.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-27.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-28.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-29.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-30.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-31.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-32.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-33.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-34.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-35.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-36.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-37.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-38.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-39.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-40.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-41.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-42.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-43.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-44.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-45.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-46.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-47.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-48.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-49.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-50.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-51.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-52.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-53.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-54.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-55.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-56.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-57.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-58.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-59.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-60.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-61.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-62.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-63.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-64.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-65.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-66.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-67.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-68.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-69.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-70.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-71.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-72.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-73.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-74.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-75.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-76.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-77.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-78.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-79.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-80.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-81.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-82.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-83.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-84.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-85.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-86.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-87.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-88.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-89.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-90.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-91.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-92.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-93.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-94.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-95.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-96.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-97.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-98.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-99.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-100.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-101.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-102.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-103.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-104.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-105.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-106.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-107.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-108.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-109.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-110.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-111.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-112.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-113.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-114.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-115.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-116.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-117.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-118.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-119.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-120.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-121.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-122.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-123.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-124.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-125.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-126.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-127.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-128.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-129.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-130.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-131.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-132.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-133.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-134.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-135.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-136.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-137.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-138.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-139.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-140.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-141.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-142.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-143.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-144.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-145.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-146.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-147.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-148.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-149.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-150.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-151.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-152.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-153.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-154.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-155.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-156.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-157.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-158.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-159.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-160.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-161.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-162.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-163.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-164.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-165.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-166.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-167.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-168.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-169.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-170.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-171.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-172.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-173.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-174.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-175.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-176.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-177.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-178.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-179.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-180.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-181.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-182.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-183.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-184.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-185.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-186.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-187.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-188.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-189.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-190.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-191.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-192.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-193.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-194.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-195.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-196.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-197.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-198.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-199.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-200.24_0.67.addTheta subMed_fold/rand24/
mv -f subMed_fold/input/Mediterranean-1.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-2.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-3.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-4.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-5.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-6.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-7.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-8.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-9.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-10.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-11.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-12.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-13.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-14.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-15.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-16.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-17.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-18.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-19.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-20.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-21.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-22.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-23.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-24.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-25.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-26.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-27.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-28.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-29.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-30.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-31.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-32.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-33.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-34.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-35.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-36.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-37.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-38.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-39.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-40.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-41.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-42.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-43.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-44.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-45.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-46.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-47.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-48.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-49.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-50.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-51.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-52.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-53.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-54.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-55.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-56.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-57.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-58.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-59.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-60.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-61.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-62.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-63.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-64.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-65.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-66.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-67.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-68.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-69.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-70.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-71.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-72.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-73.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-74.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-75.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-76.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-77.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-78.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-79.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-80.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-81.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-82.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-83.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-84.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-85.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-86.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-87.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-88.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-89.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-90.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-91.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-92.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-93.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-94.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-95.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-96.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-97.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-98.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-99.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-100.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-101.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-102.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-103.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-104.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-105.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-106.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-107.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-108.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-109.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-110.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-111.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-112.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-113.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-114.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-115.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-116.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-117.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-118.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-119.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-120.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-121.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-122.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-123.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-124.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-125.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-126.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-127.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-128.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-129.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-130.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-131.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-132.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-133.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-134.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-135.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-136.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-137.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-138.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-139.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-140.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-141.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-142.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-143.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-144.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-145.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-146.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-147.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-148.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-149.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-150.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-151.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-152.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-153.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-154.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-155.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-156.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-157.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-158.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-159.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-160.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-161.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-162.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-163.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-164.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-165.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-166.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-167.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-168.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-169.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-170.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-171.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-172.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-173.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-174.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-175.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-176.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-177.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-178.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-179.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-180.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-181.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-182.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-183.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-184.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-185.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-186.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-187.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-188.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-189.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-190.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-191.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-192.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-193.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-194.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-195.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-196.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-197.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-198.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-199.32_0.67.addTheta subMed_fold/rand32/
mv -f subMed_fold/input/Mediterranean-200.32_0.67.addTheta subMed_fold/rand32/
java -Xmx1g -cp stairway_plot_es/ Stairpainter subMed_fold.blueprint
bash subMed_fold.blueprint.plot.sh
date
