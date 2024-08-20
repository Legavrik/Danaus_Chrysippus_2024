#!/bin/bash
#$ -V
#$ -cwd
#$ -N sp2Mal
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -o info_sp2Mal.$JOB_ID 

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang

# Submit using:
# qsub -pe smp 1 sp2Mal.sh


# Step 1: create .addTheta files. random_seed=-1102845360819363649
date
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-1 5 0.67 -3569108107317489521
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-2 5 0.67 8800883237824231657
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-3 5 0.67 2593039692024340098
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-4 5 0.67 -3453137306044594246
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-5 5 0.67 625730735613956605
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-6 5 0.67 7621379746355358250
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-7 5 0.67 672442241162896635
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-8 5 0.67 -790521276006535544
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-9 5 0.67 -3549415438748188585
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-10 5 0.67 -8971474688946085988
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-11 5 0.67 6006670263351501199
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-12 5 0.67 6895457686345198091
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-13 5 0.67 6354380382908274891
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-14 5 0.67 -6998065988848143361
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-15 5 0.67 1112975860339106589
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-16 5 0.67 4046635002450807559
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-17 5 0.67 -3613663132855556856
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-18 5 0.67 1945684699588119611
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-19 5 0.67 2521811265429866822
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-20 5 0.67 1769880448425421475
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-21 5 0.67 9210885986596816837
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-22 5 0.67 -662399930870630440
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-23 5 0.67 -2006632524892677901
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-24 5 0.67 3058184688148271852
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-25 5 0.67 6018728448125344059
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-26 5 0.67 2843791915686125959
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-27 5 0.67 -3800783390996455218
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-28 5 0.67 1709032880820238161
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-29 5 0.67 8105525957770711974
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-30 5 0.67 -1886259021395177577
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-31 5 0.67 -3220162162234724921
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-32 5 0.67 -5683606285306479320
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-33 5 0.67 -6071415899753836601
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-34 5 0.67 -1771270399045241728
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-35 5 0.67 -1373466836264644720
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-36 5 0.67 -2659254275344559064
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-37 5 0.67 -7863083454324682395
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-38 5 0.67 -2687184436779724964
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-39 5 0.67 2052609378855234850
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-40 5 0.67 -6238388508136055059
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-41 5 0.67 4691560806417507271
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-42 5 0.67 677925236161780841
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-43 5 0.67 8743247507826633014
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-44 5 0.67 -7982555839186392200
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-45 5 0.67 6484406686147921467
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-46 5 0.67 -5250425539365579384
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-47 5 0.67 5305039158034732749
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-48 5 0.67 4607717737146678188
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-49 5 0.67 -7017908257388074861
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-50 5 0.67 -5927229771996806463
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-51 5 0.67 -2104562152553153111
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-52 5 0.67 -749690053637186094
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-53 5 0.67 -7828642142969907293
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-54 5 0.67 7783928046586075837
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-55 5 0.67 -3688785567261544751
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-56 5 0.67 3983971022222103830
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-57 5 0.67 -7663559161859016252
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-58 5 0.67 -7587940130944437430
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-59 5 0.67 -2097514013114767087
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-60 5 0.67 5678521374072721927
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-61 5 0.67 -7915210454966715564
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-62 5 0.67 -7001509346352119333
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-63 5 0.67 -3307083193367097993
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-64 5 0.67 5972543617408334619
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-65 5 0.67 5004454757864344372
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-66 5 0.67 875929223824976902
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-67 5 0.67 7147965174383584216
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-68 5 0.67 7155559201427162409
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-69 5 0.67 -7917016440654674104
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-70 5 0.67 8995069326059104260
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-71 5 0.67 8248082028957790025
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-72 5 0.67 6558296505299262445
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-73 5 0.67 55464976437180667
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-74 5 0.67 4016095489706028340
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-75 5 0.67 6167671493545071270
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-76 5 0.67 8785323362377390727
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-77 5 0.67 -1200100078641987144
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-78 5 0.67 2398615658194875544
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-79 5 0.67 -5424502159229270770
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-80 5 0.67 8000659654338139132
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-81 5 0.67 5687109218751698802
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-82 5 0.67 -120561122696345258
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-83 5 0.67 -8562172663048497564
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-84 5 0.67 -4967043863729394764
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-85 5 0.67 1136251031752085789
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-86 5 0.67 3721394829821634872
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-87 5 0.67 695423806176347088
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-88 5 0.67 -7292224415094047238
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-89 5 0.67 -8850377820986637518
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-90 5 0.67 -7196824428315036371
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-91 5 0.67 -3981596617231066052
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-92 5 0.67 -8672582407680829313
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-93 5 0.67 1994345153642638383
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-94 5 0.67 -6727946159987953210
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-95 5 0.67 3468669378737009880
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-96 5 0.67 -1994088691661143336
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-97 5 0.67 -5373661450205417195
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-98 5 0.67 -8641228990964901959
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-99 5 0.67 -3468784462387958377
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-100 5 0.67 -7303592033961027845
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-101 5 0.67 -2169153099037365783
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-102 5 0.67 -6821957887827577758
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-103 5 0.67 -5881188130216917584
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-104 5 0.67 5086971913926224326
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-105 5 0.67 -1207854279253000653
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-106 5 0.67 7193195329764989501
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-107 5 0.67 -2054235377063690211
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-108 5 0.67 754519357476225912
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-109 5 0.67 -8872526692597018239
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-110 5 0.67 5417575971669172589
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-111 5 0.67 5563926813856241695
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-112 5 0.67 5664677781355554870
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-113 5 0.67 1167256967514161125
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-114 5 0.67 -212423126350251976
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-115 5 0.67 1961662444886033848
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-116 5 0.67 9148815581882740872
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-117 5 0.67 -3635878488187786637
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-118 5 0.67 -7781909292451232887
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-119 5 0.67 4790074280163856943
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-120 5 0.67 5739098862897295833
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-121 5 0.67 -6874400659666938939
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-122 5 0.67 -6533843549977194643
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-123 5 0.67 -6336712603811480432
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-124 5 0.67 3538653963349948154
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-125 5 0.67 4690610209949224055
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-126 5 0.67 7556089619453742998
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-127 5 0.67 -614415863954772438
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-128 5 0.67 7182086716436203679
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-129 5 0.67 8750654104314458026
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-130 5 0.67 7304321043134377947
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-131 5 0.67 -6499721417088237809
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-132 5 0.67 -8541983511514200608
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-133 5 0.67 6232111381856857989
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-134 5 0.67 2809175133107631286
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-135 5 0.67 -7456149483641697641
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-136 5 0.67 -5978913122407265094
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-137 5 0.67 3514903865318797743
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-138 5 0.67 -3401496371177870396
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-139 5 0.67 4898234500810183645
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-140 5 0.67 8233327706694693516
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-141 5 0.67 7554338357807791063
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-142 5 0.67 -3632390299120227255
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-143 5 0.67 -2696901861202888128
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-144 5 0.67 -8196011781275988838
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-145 5 0.67 -8546486472308051923
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-146 5 0.67 9172421939876964266
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-147 5 0.67 6010317519891807716
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-148 5 0.67 -5598809687115036530
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-149 5 0.67 4872986232955951590
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-150 5 0.67 -8094388984166233616
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-151 5 0.67 -6638124352444509137
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-152 5 0.67 -3661808890145172238
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-153 5 0.67 7117586368665340347
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-154 5 0.67 8089307911817177676
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-155 5 0.67 -8841801014075945908
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-156 5 0.67 -1915522210330469961
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-157 5 0.67 7330815240719221354
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-158 5 0.67 -6145036148658369651
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-159 5 0.67 -8878121625498549333
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-160 5 0.67 -3016124466547130192
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-161 5 0.67 -1840399049523890892
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-162 5 0.67 -2456913644993958741
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-163 5 0.67 -1664510626525992321
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-164 5 0.67 -1747967339938755048
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-165 5 0.67 6363268873550450269
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-166 5 0.67 -6380128968407144128
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-167 5 0.67 3286507482401429566
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-168 5 0.67 -7748256534157063928
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-169 5 0.67 -1177006439601811024
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-170 5 0.67 4955247022440835594
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-171 5 0.67 8418251736336396325
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-172 5 0.67 -3988777487583759358
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-173 5 0.67 -5300610565515475208
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-174 5 0.67 7597836851453863275
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-175 5 0.67 5656419481093805490
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-176 5 0.67 -7699084250637511319
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-177 5 0.67 -1564411107033876856
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-178 5 0.67 -6575325665500139543
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-179 5 0.67 -6279491666971266776
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-180 5 0.67 -7323376324948815866
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-181 5 0.67 -4417473026239842892
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-182 5 0.67 -5571354872853275474
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-183 5 0.67 -8178249747738655730
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-184 5 0.67 7544350055344262021
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-185 5 0.67 -6470575668779187370
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-186 5 0.67 4650313951719501320
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-187 5 0.67 -7684033417335009872
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-188 5 0.67 -5521377404181811979
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-189 5 0.67 -6379952431349140406
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-190 5 0.67 14014344448054762
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-191 5 0.67 -8745289155846275171
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-192 5 0.67 8734088299119648588
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-193 5 0.67 -2601820040732135438
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-194 5 0.67 6954758029115197034
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-195 5 0.67 -3074843709383474649
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-196 5 0.67 3919970195607268321
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-197 5 0.67 -4675674131339461454
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-198 5 0.67 -1981517293477260735
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-199 5 0.67 -1295085512603432730
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-200 5 0.67 -3915719475341237520
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-1 10 0.67 6876041694642265205
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-2 10 0.67 -2440326681130017458
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-3 10 0.67 5181178206782486325
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-4 10 0.67 -706501256664378342
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-5 10 0.67 -9149608642811201242
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-6 10 0.67 4978406316991454483
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-7 10 0.67 7219153342353069235
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-8 10 0.67 6006969060081702626
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-9 10 0.67 4520486951254663480
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-10 10 0.67 8985222773256792374
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-11 10 0.67 -7596860282603204156
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-12 10 0.67 719617046297961265
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-13 10 0.67 -1124346724146572257
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-14 10 0.67 2293227697916517378
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-15 10 0.67 -8769107961195471858
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-16 10 0.67 -672232805850924590
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-17 10 0.67 5206192097206492885
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-18 10 0.67 6098710405415600868
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-19 10 0.67 -3106846912664599812
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-20 10 0.67 -6367507463029367561
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-21 10 0.67 -6202810491001010090
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-22 10 0.67 -4805147166166049042
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-23 10 0.67 4371080504488291390
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-24 10 0.67 3735366269941176498
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-25 10 0.67 -5271749556159558108
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-26 10 0.67 -3009241174587853481
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-27 10 0.67 -4124376237039904697
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-28 10 0.67 1764348907845901181
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-29 10 0.67 -1350883089021964093
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-30 10 0.67 8447082943732805624
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-31 10 0.67 7861252099483449038
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-32 10 0.67 2386775736586641075
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-33 10 0.67 6200730492080190
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-34 10 0.67 2939483890669768145
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-35 10 0.67 -7320994915430577330
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-36 10 0.67 -2453560518580871404
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-37 10 0.67 4564947861714409632
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-38 10 0.67 7606173991019029378
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-39 10 0.67 9192251226480107910
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-40 10 0.67 5985834293906040133
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-41 10 0.67 136474359354474108
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-42 10 0.67 -1496581021735769134
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-43 10 0.67 2502118884480766457
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-44 10 0.67 6539729214151237197
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-45 10 0.67 -9035921600356381850
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-46 10 0.67 -2460300312006645716
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-47 10 0.67 7045720077217044078
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-48 10 0.67 -6052290643265305574
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-49 10 0.67 895109777546312312
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-50 10 0.67 -7264140574662258403
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-51 10 0.67 -2346291072424956303
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-52 10 0.67 -7643246800121489926
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-53 10 0.67 -6788154073390209842
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-54 10 0.67 1110258070688356055
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-55 10 0.67 -656332787329690671
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-56 10 0.67 5169598473960530210
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-57 10 0.67 -8838285872001057270
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-58 10 0.67 2849870209933259186
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-59 10 0.67 6892788738142977824
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-60 10 0.67 -1408479015967778517
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-61 10 0.67 3093583822529011921
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-62 10 0.67 -5522871366218579291
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-63 10 0.67 2328477582748040246
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-64 10 0.67 -543254399809142641
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-65 10 0.67 2409428270371973963
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-66 10 0.67 8316279114729604049
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-67 10 0.67 -3740035033177076050
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-68 10 0.67 -4131646026598784719
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-69 10 0.67 8563620476896750503
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-70 10 0.67 9207882044689582327
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-71 10 0.67 -3706078734239750552
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-72 10 0.67 708286735651099858
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-73 10 0.67 -1044752675974833003
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-74 10 0.67 -3564592131717656580
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-75 10 0.67 -6494913066119945211
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-76 10 0.67 -6463126353230062179
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-77 10 0.67 4226510209830908362
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-78 10 0.67 7261075712325640556
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-79 10 0.67 -5099434469354721938
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-80 10 0.67 4561457423289126556
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-81 10 0.67 -4640478519190080385
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-82 10 0.67 -6325949274141785867
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-83 10 0.67 491055177366344270
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-84 10 0.67 2474608423314031680
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-85 10 0.67 -6913089576392151053
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-86 10 0.67 6509826154528615911
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-87 10 0.67 -3101177117867048813
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-88 10 0.67 4801351843980651741
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-89 10 0.67 8765152831462944229
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-90 10 0.67 117640174010545083
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-91 10 0.67 -1118184969087645455
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-92 10 0.67 -6527304865310645973
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-93 10 0.67 4716205293610255130
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-94 10 0.67 -1696212764648387959
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-95 10 0.67 7969667661413790559
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-96 10 0.67 -606980479407420218
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-97 10 0.67 -6465732125465367587
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-98 10 0.67 7253642442938386320
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-99 10 0.67 8546109703122789271
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-100 10 0.67 291837276704810671
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-101 10 0.67 -6425034297624446855
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-102 10 0.67 -3611255355928846926
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-103 10 0.67 -7036653777200296550
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-104 10 0.67 7625068234353949130
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-105 10 0.67 2385552086956034497
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-106 10 0.67 7212750450299710965
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-107 10 0.67 -3300443193077974486
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-108 10 0.67 4578533991714454878
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-109 10 0.67 2350855096428027274
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-110 10 0.67 7712400795996645379
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-111 10 0.67 -7637026485913658545
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-112 10 0.67 5338419196093889944
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-113 10 0.67 -7256364757217301717
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-114 10 0.67 -1560151906291336533
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-115 10 0.67 -6178379477721517869
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-116 10 0.67 759786838881555464
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-117 10 0.67 2105841221681401859
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-118 10 0.67 -3042228767330249634
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-119 10 0.67 -4224448007013303098
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-120 10 0.67 3420195834714157089
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-121 10 0.67 -7104312241859785741
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-122 10 0.67 -2621594029618121806
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-123 10 0.67 2232486340522854394
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-124 10 0.67 -1989865060671524931
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-125 10 0.67 6229880305557048800
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-126 10 0.67 -4955723644235577373
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-127 10 0.67 -31881602455439737
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-128 10 0.67 1292323684801349528
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-129 10 0.67 549756596848087091
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-130 10 0.67 -3423321745952628403
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-131 10 0.67 7249550524706663497
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-132 10 0.67 -2302284053662401584
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-133 10 0.67 8345514063429731672
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-134 10 0.67 8386207795700888051
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-135 10 0.67 1048879094784835933
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-136 10 0.67 -5542037553754199956
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-137 10 0.67 5571979662552601666
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-138 10 0.67 -1296802861483254277
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-139 10 0.67 -373447585388362072
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-140 10 0.67 7774480761936353745
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-141 10 0.67 -104219126494223130
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-142 10 0.67 -947510243686310864
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-143 10 0.67 7046273983641492048
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-144 10 0.67 -1580351348646103730
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-145 10 0.67 -1664074755394683717
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-146 10 0.67 2316330416687539839
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-147 10 0.67 -3622959542553555904
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-148 10 0.67 -5833321113527488110
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-149 10 0.67 -4281865053485634752
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-150 10 0.67 7669156335854172794
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-151 10 0.67 -4270101539587255639
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-152 10 0.67 554480928499932976
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-153 10 0.67 -4250314081865234826
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-154 10 0.67 4311794357130455512
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-155 10 0.67 -3644683682777756036
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-156 10 0.67 5874810951886586146
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-157 10 0.67 518753490712590178
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-158 10 0.67 -2544437716552238349
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-159 10 0.67 5383315899053744112
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-160 10 0.67 -4048960943277836989
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-161 10 0.67 -7489166270721223027
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-162 10 0.67 -3650020209846199992
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-163 10 0.67 -3952871737410483454
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-164 10 0.67 -4319088093416493868
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-165 10 0.67 1347250434637830276
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-166 10 0.67 -1478789599164836357
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-167 10 0.67 -2551843123233149968
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-168 10 0.67 -8876747235093252872
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-169 10 0.67 8005446539389733463
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-170 10 0.67 -7483132495672330160
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-171 10 0.67 -7280113646716208195
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-172 10 0.67 6670847042443054903
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-173 10 0.67 1996524998998875678
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-174 10 0.67 -7536367678249951693
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-175 10 0.67 1567558949393933489
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-176 10 0.67 -6744669145134392833
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-177 10 0.67 -1949268084119795857
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-178 10 0.67 956786566574599345
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-179 10 0.67 -1072421842716825898
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-180 10 0.67 -2561560570865907426
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-181 10 0.67 9183694913326622698
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-182 10 0.67 -3509630512302911363
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-183 10 0.67 6704274534747343996
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-184 10 0.67 7243547126856232522
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-185 10 0.67 -4411728900640027730
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-186 10 0.67 4400907852535451244
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-187 10 0.67 4743529489108086453
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-188 10 0.67 3849226977379488153
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-189 10 0.67 -4339785323502488096
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-190 10 0.67 -756952119184612359
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-191 10 0.67 7404408249294359002
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-192 10 0.67 -6374610513151927799
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-193 10 0.67 496364497634999595
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-194 10 0.67 680306839322277826
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-195 10 0.67 -5273462653124271612
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-196 10 0.67 -6758983926873078279
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-197 10 0.67 -861826320253241285
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-198 10 0.67 -4590963465676531192
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-199 10 0.67 -8299867391474075757
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-200 10 0.67 3352681498771272622
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-1 15 0.67 -8148126694713623999
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-2 15 0.67 -7096580669121948365
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-3 15 0.67 2110379626176793515
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-4 15 0.67 7481937592427493839
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-5 15 0.67 4022620966422110066
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-6 15 0.67 1882984171603742284
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-7 15 0.67 -6202189798415338318
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-8 15 0.67 9000696975190839274
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-9 15 0.67 -2138219730182116984
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-10 15 0.67 8056840306536609154
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-11 15 0.67 2850951647341265620
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-12 15 0.67 -3119967591781202195
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-13 15 0.67 -4578787509128860609
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-14 15 0.67 -1807553052133767514
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-15 15 0.67 7268243383974491263
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-16 15 0.67 8081386326305591725
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-17 15 0.67 -2724318091538478631
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-18 15 0.67 6039173299967039918
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-19 15 0.67 -8267456550779929881
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-20 15 0.67 5928676489010077026
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-21 15 0.67 7665096280086593435
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-22 15 0.67 -3232077217104706763
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-23 15 0.67 1789316041531707011
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-24 15 0.67 1063083598850423337
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-25 15 0.67 2551176741277909582
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-26 15 0.67 6917925711070659833
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-27 15 0.67 -2949352291782028402
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-28 15 0.67 -7021963814953184383
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-29 15 0.67 -5813362889786004801
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-30 15 0.67 -7919307409904497060
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-31 15 0.67 -4044926944791146873
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-32 15 0.67 4713071281368709327
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-33 15 0.67 -2873730421175193025
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-34 15 0.67 -5952119945023877915
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-35 15 0.67 -2085441191589451599
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-36 15 0.67 -9066276037396056614
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-37 15 0.67 -4152689228077809885
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-38 15 0.67 3452155912162856124
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-39 15 0.67 -4296983645751229292
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-40 15 0.67 7736648974248852303
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-41 15 0.67 -5939592028363849403
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-42 15 0.67 3851284948965779761
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-43 15 0.67 7972614834676671098
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-44 15 0.67 -7470062307385764034
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-45 15 0.67 1062883737994583681
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-46 15 0.67 6674921339054689589
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-47 15 0.67 -95291854128114445
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-48 15 0.67 1658966952704507291
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-49 15 0.67 8302107383994101561
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-50 15 0.67 6015156113799562207
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-51 15 0.67 3678809934458291537
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-52 15 0.67 -199535389669334850
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-53 15 0.67 2489324492868012754
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-54 15 0.67 -3080544462545299224
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-55 15 0.67 2575296686018709549
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-56 15 0.67 3146642747209832931
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-57 15 0.67 -2292775581851360203
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-58 15 0.67 -5870596968296756945
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-59 15 0.67 7020488985025495520
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-60 15 0.67 -546913511886839381
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-61 15 0.67 3328071682471458382
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-62 15 0.67 5736667173959877431
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-63 15 0.67 -443757583942247669
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-64 15 0.67 7024608907572189337
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-65 15 0.67 -1435679764534706032
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-66 15 0.67 -8021835861689092188
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-67 15 0.67 -8397520001373829873
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-68 15 0.67 -600509891337986154
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-69 15 0.67 7622131522480034672
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-70 15 0.67 -8187791602029921854
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-71 15 0.67 -6309535909868269930
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-72 15 0.67 -1677232946190024594
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-73 15 0.67 3465711613229313254
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-74 15 0.67 -1096931473383755778
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-75 15 0.67 5017724523353802760
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-76 15 0.67 8050055920314033745
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-77 15 0.67 -3367325336487435025
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-78 15 0.67 -9091435639038684054
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-79 15 0.67 -2879189320949991401
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-80 15 0.67 8724756493424944723
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-81 15 0.67 971464533914839565
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-82 15 0.67 -5497451372179585731
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-83 15 0.67 1155692726774865972
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-84 15 0.67 8615280623588251628
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-85 15 0.67 8677953182149430725
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-86 15 0.67 -7294516348433177263
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-87 15 0.67 -2939037437311643369
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-88 15 0.67 4488647108102765944
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-89 15 0.67 -7617283286495846112
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-90 15 0.67 -1584194115256824668
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-91 15 0.67 5962944416680628027
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-92 15 0.67 3714019454069243063
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-93 15 0.67 1706186634299138347
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-94 15 0.67 -5461575629607040809
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-95 15 0.67 3573504260883646303
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-96 15 0.67 6263606553122776910
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-97 15 0.67 8466586486136894327
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-98 15 0.67 1084276509711101362
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-99 15 0.67 8850030261274956550
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-100 15 0.67 7286235096757490501
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-101 15 0.67 -5857508595476811111
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-102 15 0.67 4116845976708871582
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-103 15 0.67 7353691676995325176
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-104 15 0.67 -2711949524020624504
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-105 15 0.67 6012658707510266539
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-106 15 0.67 -8176499587864661463
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-107 15 0.67 -8878462485428619841
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-108 15 0.67 -5453165203026517914
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-109 15 0.67 6484177659169023433
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-110 15 0.67 7723535819305602182
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-111 15 0.67 -6276227761692055509
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-112 15 0.67 -7276790328100716523
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-113 15 0.67 8328070369890019477
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-114 15 0.67 1555332696458515978
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-115 15 0.67 -9091063272550310450
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-116 15 0.67 -8650440170110009557
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-117 15 0.67 -5186789184513671500
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-118 15 0.67 -1205178189912069968
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-119 15 0.67 -2366294485349596287
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-120 15 0.67 1851691623800056102
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-121 15 0.67 -8607066810370934961
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-122 15 0.67 8375147293900019606
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-123 15 0.67 -1982892875890942499
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-124 15 0.67 -9120512462709919514
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-125 15 0.67 8899808773325943187
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-126 15 0.67 372511921933397886
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-127 15 0.67 4608377273502465475
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-128 15 0.67 6863925398687250734
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-129 15 0.67 -313047744586262223
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-130 15 0.67 1462225753541691214
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-131 15 0.67 -6784061202134743851
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-132 15 0.67 -1053053330625860314
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-133 15 0.67 526092781977613022
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-134 15 0.67 1083343116669722768
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-135 15 0.67 5255175956697987578
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-136 15 0.67 -5666655592523077412
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-137 15 0.67 2632350054316701908
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-138 15 0.67 5391120397963106291
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-139 15 0.67 8398237855833533918
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-140 15 0.67 -2741501446725783106
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-141 15 0.67 3542481011052447568
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-142 15 0.67 5614569485705799112
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-143 15 0.67 -951347566431342737
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-144 15 0.67 6305871521886043937
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-145 15 0.67 3334071123832953106
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-146 15 0.67 640675618463313541
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-147 15 0.67 -3596873599633731487
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-148 15 0.67 6033948409263903422
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-149 15 0.67 -8618093620084485152
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-150 15 0.67 -562364169012862138
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-151 15 0.67 5975087018411243947
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-152 15 0.67 -1926483963323752145
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-153 15 0.67 -6427275044951415549
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-154 15 0.67 -5696273814329265593
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-155 15 0.67 4892090089938341896
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-156 15 0.67 7674923180660558455
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-157 15 0.67 -4806032960653775416
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-158 15 0.67 1078450261609858923
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-159 15 0.67 1657521092676692088
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-160 15 0.67 -4710146990661311881
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-161 15 0.67 -746546783191400448
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-162 15 0.67 1550087673959685304
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-163 15 0.67 -8868364752351294276
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-164 15 0.67 -4135671420506781318
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-165 15 0.67 461647956983900800
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-166 15 0.67 -7537170000943211815
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-167 15 0.67 -8658598008607584291
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-168 15 0.67 -3767570900268772182
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-169 15 0.67 3956991895404746146
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-170 15 0.67 -1844954819018176101
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-171 15 0.67 2654009290922144421
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-172 15 0.67 -5187429973701376360
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-173 15 0.67 -6874834819506360382
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-174 15 0.67 2092726408299532400
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-175 15 0.67 10817861937584164
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-176 15 0.67 -8033970914949769288
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-177 15 0.67 4019486346982762947
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-178 15 0.67 1250952933144545007
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-179 15 0.67 -3913657912630425043
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-180 15 0.67 8658572894749167330
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-181 15 0.67 -4106407563824856184
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-182 15 0.67 -6768777064289364655
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-183 15 0.67 324658417239690710
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-184 15 0.67 2157076851830647251
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-185 15 0.67 -7989298181117138822
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-186 15 0.67 -2650614381659757322
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-187 15 0.67 -8550454037896411140
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-188 15 0.67 -5227468095794637398
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-189 15 0.67 -4623152137417237496
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-190 15 0.67 7095980531683991774
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-191 15 0.67 7587908138198397372
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-192 15 0.67 -7992356993098451093
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-193 15 0.67 2133351149126792739
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-194 15 0.67 -5304709460507130319
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-195 15 0.67 -8985343401263817477
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-196 15 0.67 -3787506381333969793
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-197 15 0.67 -2676301970707009602
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-198 15 0.67 1101567539424150712
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-199 15 0.67 3735898352086632672
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-200 15 0.67 1557818780751702834
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-1 16 0.67 5189810006644244308
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-2 16 0.67 2010929781246046049
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-3 16 0.67 306443038267262548
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-4 16 0.67 1349495783749159732
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-5 16 0.67 9141264692967179617
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-6 16 0.67 7394417248586529982
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-7 16 0.67 2557073101345205385
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-8 16 0.67 -6886581241755124199
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-9 16 0.67 -1223501730086057752
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-10 16 0.67 -1446495460937459833
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-11 16 0.67 -4606289170972877456
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-12 16 0.67 7178133002044501977
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-13 16 0.67 -6709121365316828180
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-14 16 0.67 5603989904512843539
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-15 16 0.67 1142443529001638465
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-16 16 0.67 -2921182763785091248
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-17 16 0.67 -2658150401458454537
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-18 16 0.67 1915528128788641763
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-19 16 0.67 -1187942385255110665
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-20 16 0.67 -7322147134063763777
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-21 16 0.67 5787507708475867798
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-22 16 0.67 -3296698080146142184
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-23 16 0.67 -8563294791120157743
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-24 16 0.67 -2611723590265107383
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-25 16 0.67 290358720218761690
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-26 16 0.67 -5879437439646475272
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-27 16 0.67 6801413051169253331
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-28 16 0.67 -7182681100703729033
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-29 16 0.67 771909229131372760
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-30 16 0.67 -5279579809000210835
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-31 16 0.67 7463494005923700547
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-32 16 0.67 -1535009376968568651
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-33 16 0.67 2480137918479569962
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-34 16 0.67 6134197943985090949
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-35 16 0.67 -5232273599124100308
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-36 16 0.67 7237260685887220690
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-37 16 0.67 4221451655776317037
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-38 16 0.67 8142342781591722739
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-39 16 0.67 3941501377312929502
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-40 16 0.67 825738143153006212
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-41 16 0.67 5392635753848480961
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-42 16 0.67 1439053208662235277
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-43 16 0.67 -7317821211596333972
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-44 16 0.67 -1232248358612291102
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-45 16 0.67 -581824696748340404
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-46 16 0.67 -4769347152313900852
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-47 16 0.67 -6190845397784938196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-48 16 0.67 4442343241385000424
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-49 16 0.67 -8135142908048266825
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-50 16 0.67 -2855742125450235057
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-51 16 0.67 5382053665912279611
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-52 16 0.67 1739868020244050422
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-53 16 0.67 -3344263950128814161
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-54 16 0.67 3440947630404704600
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-55 16 0.67 -8656462270928566025
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-56 16 0.67 -2437858937178475183
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-57 16 0.67 -2093193770590844571
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-58 16 0.67 -1285410879520164275
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-59 16 0.67 70943296236330883
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-60 16 0.67 -4271512783446947935
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-61 16 0.67 7962055248092593167
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-62 16 0.67 6773455586210572344
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-63 16 0.67 -5299553996297138874
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-64 16 0.67 3981787917024979314
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-65 16 0.67 -4536552879163280795
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-66 16 0.67 -6901088840626997176
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-67 16 0.67 3460214029083140972
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-68 16 0.67 -1815335345562839885
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-69 16 0.67 2714322275633107236
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-70 16 0.67 -7488391312497370290
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-71 16 0.67 6506479452473786723
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-72 16 0.67 8126028786365351225
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-73 16 0.67 5568435681077750670
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-74 16 0.67 -8605167228264463807
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-75 16 0.67 5117201936940521824
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-76 16 0.67 3924231287419326781
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-77 16 0.67 -1578341362185302039
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-78 16 0.67 4866795907270998714
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-79 16 0.67 3512046941412099288
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-80 16 0.67 6169833507617493466
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-81 16 0.67 -1048406441211010052
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-82 16 0.67 6117720592117194616
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-83 16 0.67 -4613405221667739385
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-84 16 0.67 -5653250050107073648
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-85 16 0.67 2840580644956901781
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-86 16 0.67 5233162081235671262
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-87 16 0.67 -7713232939248391316
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-88 16 0.67 -6667858667133483324
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-89 16 0.67 -5675993773697105147
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-90 16 0.67 327844193677405552
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-91 16 0.67 -8752203503449098677
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-92 16 0.67 4062982144231884862
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-93 16 0.67 7815429714779041697
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-94 16 0.67 3663813066990412378
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-95 16 0.67 -2597467125811376854
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-96 16 0.67 -2770955216784680535
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-97 16 0.67 -5586936738238269373
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-98 16 0.67 -1944932241670673431
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-99 16 0.67 316476721197265236
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-100 16 0.67 -2586970392284564970
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-101 16 0.67 39952411050595272
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-102 16 0.67 -1545729705216496113
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-103 16 0.67 -818109663364458919
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-104 16 0.67 -4915231394533732743
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-105 16 0.67 -5272745154202465392
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-106 16 0.67 -3330133235062911773
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-107 16 0.67 6937402331158718092
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-108 16 0.67 -5501468082299827669
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-109 16 0.67 -4558613645085227007
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-110 16 0.67 3200466755270266143
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-111 16 0.67 8721762854256564099
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-112 16 0.67 -67656535160862874
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-113 16 0.67 -8952424519485870844
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-114 16 0.67 8990665145378997409
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-115 16 0.67 -4859642107614114149
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-116 16 0.67 5520271935044282316
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-117 16 0.67 -2180370019747772794
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-118 16 0.67 2588404797353597674
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-119 16 0.67 -7101105414901738126
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-120 16 0.67 -3194994483436038943
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-121 16 0.67 8487792270741669113
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-122 16 0.67 -4319892267982743134
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-123 16 0.67 -9050840421399863701
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-124 16 0.67 907013301135759500
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-125 16 0.67 8346688724999719376
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-126 16 0.67 -3621068691222164206
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-127 16 0.67 -6135630490235676371
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-128 16 0.67 4826849489063331226
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-129 16 0.67 -4889919760384031738
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-130 16 0.67 6496891373024982184
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-131 16 0.67 464988807552603940
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-132 16 0.67 1759127925758931003
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-133 16 0.67 -4217652399926551400
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-134 16 0.67 514866786778825591
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-135 16 0.67 -1063745736756609025
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-136 16 0.67 -7679373387720870269
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-137 16 0.67 -456720313039686906
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-138 16 0.67 5031236493249786036
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-139 16 0.67 1458118959189874224
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-140 16 0.67 -7639368314344417046
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-141 16 0.67 128123021607414230
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-142 16 0.67 8016619191237220410
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-143 16 0.67 6854814233608801135
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-144 16 0.67 3851563336223875789
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-145 16 0.67 5198304283860173585
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-146 16 0.67 -138100330350007545
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-147 16 0.67 3239841976201127224
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-148 16 0.67 6760975213101966059
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-149 16 0.67 -6349089403863200571
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-150 16 0.67 9177820011154780093
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-151 16 0.67 3106675500133167432
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-152 16 0.67 -4259208771680062488
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-153 16 0.67 -2674720682751107711
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-154 16 0.67 2879669120979604258
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-155 16 0.67 -8716097272731416029
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-156 16 0.67 8169859772186662093
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-157 16 0.67 -5183596920548941604
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-158 16 0.67 9163509262669121696
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-159 16 0.67 4357848877401811857
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-160 16 0.67 6445053091312587142
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-161 16 0.67 -4781551563578166290
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-162 16 0.67 4216758006565681861
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-163 16 0.67 1953548968682084125
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-164 16 0.67 -3823226710077834397
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-165 16 0.67 -5499908971189906988
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-166 16 0.67 4171826165608549316
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-167 16 0.67 4605825308206106773
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-168 16 0.67 1538951117476049303
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-169 16 0.67 7847501727915495473
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-170 16 0.67 -8187500528395655693
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-171 16 0.67 5452924255440321165
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-172 16 0.67 6655376872325413308
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-173 16 0.67 -3674892604418069592
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-174 16 0.67 -7387687129444213685
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-175 16 0.67 -7685969239520855332
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-176 16 0.67 -7973714112072374195
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-177 16 0.67 4932872875793065059
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-178 16 0.67 -7082798597592655125
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-179 16 0.67 -843763871260717284
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-180 16 0.67 5865951116803332395
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-181 16 0.67 -2027482162090169713
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-182 16 0.67 -8314839951805700203
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-183 16 0.67 -8957313621915834066
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-184 16 0.67 -3698946949224794087
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-185 16 0.67 94238926180997853
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-186 16 0.67 8767240316310876720
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-187 16 0.67 -1343200901178299468
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-188 16 0.67 -1524552989098583744
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-189 16 0.67 3175761060465593091
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-190 16 0.67 -2536079022451706556
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-191 16 0.67 6914828986266943126
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-192 16 0.67 -7460583342593089108
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-193 16 0.67 -3174995090115041735
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-194 16 0.67 -5022679025242626431
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-195 16 0.67 5871363393598911358
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-196 16 0.67 -8703158470214172724
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-197 16 0.67 -7298066618668082755
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-198 16 0.67 -2783396298277357768
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-199 16 0.67 -7771137815767664037
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-200 16 0.67 -5531079802012683274
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-1 17 0.67 -4620900690390740657
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-2 17 0.67 7914026162963227872
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-3 17 0.67 1253338422912738786
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-4 17 0.67 -5883237991365875488
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-5 17 0.67 8595226110381360053
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-6 17 0.67 -262216068253820525
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-7 17 0.67 -5519073639503937528
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-8 17 0.67 691256840235310120
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-9 17 0.67 5013675406000885560
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-10 17 0.67 -3709575502222664562
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-11 17 0.67 -6666538175968186743
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-12 17 0.67 3784356616365233870
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-13 17 0.67 -5939323291350129114
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-14 17 0.67 -1264164564807740748
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-15 17 0.67 589275500123727717
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-16 17 0.67 -3378280064239372875
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-17 17 0.67 -7803744590483682482
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-18 17 0.67 -5341468666125218036
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-19 17 0.67 -2602545780102400675
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-20 17 0.67 -3866949501535829467
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-21 17 0.67 -4791227694212456825
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-22 17 0.67 -8154754721011780801
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-23 17 0.67 5295458460207647866
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-24 17 0.67 8252700402634742348
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-25 17 0.67 -4855554464497059543
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-26 17 0.67 4348577772188426267
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-27 17 0.67 4189326758620671623
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-28 17 0.67 -8187998719372416584
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-29 17 0.67 7327556912327285394
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-30 17 0.67 -2021773271445162478
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-31 17 0.67 7225305397445992338
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-32 17 0.67 8646098591114441182
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-33 17 0.67 -5958006423396031326
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-34 17 0.67 -4286138416982202949
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-35 17 0.67 4140694311775513199
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-36 17 0.67 8461336681243075223
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-37 17 0.67 7339176712442619967
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-38 17 0.67 1894784486783946832
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-39 17 0.67 -8807456823206529739
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-40 17 0.67 -819961664310115682
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-41 17 0.67 -2116381912244715054
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-42 17 0.67 8983037844038498351
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-43 17 0.67 8110924905849906623
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-44 17 0.67 -7021895889845377005
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-45 17 0.67 -713534954996152887
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-46 17 0.67 -710254108862004902
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-47 17 0.67 -3166962010998745557
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-48 17 0.67 1891146729223143675
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-49 17 0.67 1855984933589531923
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-50 17 0.67 3591999867768898039
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-51 17 0.67 -8212102290571929249
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-52 17 0.67 -1747755340565304387
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-53 17 0.67 -3459425176022437465
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-54 17 0.67 6712308518018605776
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-55 17 0.67 -9112276312514179201
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-56 17 0.67 -986745886721024090
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-57 17 0.67 8729471298414447357
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-58 17 0.67 -4077097380670042157
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-59 17 0.67 9105477411768371832
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-60 17 0.67 6366618717618808166
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-61 17 0.67 -1840438980310041965
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-62 17 0.67 -2520938959809988461
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-63 17 0.67 2933723425928790649
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-64 17 0.67 7999007606970474385
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-65 17 0.67 -1247606206557046679
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-66 17 0.67 -3028101446108454715
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-67 17 0.67 5222479698387147380
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-68 17 0.67 3905161013257036576
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-69 17 0.67 2992757497682972549
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-70 17 0.67 6054281209403392196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-71 17 0.67 -7149321808574597982
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-72 17 0.67 5307231410716467181
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-73 17 0.67 -4594519407799502224
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-74 17 0.67 3948604891340846606
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-75 17 0.67 7917721342091810556
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-76 17 0.67 -2712274729389762246
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-77 17 0.67 -942985833554407496
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-78 17 0.67 2346958413473924037
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-79 17 0.67 -7167861842985902141
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-80 17 0.67 7146363619773394475
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-81 17 0.67 -8395572239587508628
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-82 17 0.67 -9172641922212486353
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-83 17 0.67 -2638371205362890248
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-84 17 0.67 -7296741834494430649
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-85 17 0.67 -550244976150193501
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-86 17 0.67 8982645577703646263
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-87 17 0.67 1452402367148032484
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-88 17 0.67 -7213313187039357445
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-89 17 0.67 3612156175377037813
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-90 17 0.67 -4944050177237508631
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-91 17 0.67 -5231581804766049902
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-92 17 0.67 6718116187178032919
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-93 17 0.67 -2238681240917139456
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-94 17 0.67 -1564016352984322311
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-95 17 0.67 -2645405863533449904
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-96 17 0.67 6301798131009892687
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-97 17 0.67 8025237149238639332
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-98 17 0.67 -3589144625695584707
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-99 17 0.67 -7292658061210449870
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-100 17 0.67 -6219415486626289989
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-101 17 0.67 -2738109290808266808
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-102 17 0.67 -3034856797793244369
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-103 17 0.67 2015587401854556303
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-104 17 0.67 2448199624402925655
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-105 17 0.67 1425987077110970195
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-106 17 0.67 8022669811639410284
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-107 17 0.67 99225692122031234
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-108 17 0.67 5729456549012485764
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-109 17 0.67 -3951140005117244877
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-110 17 0.67 -3202369344725063113
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-111 17 0.67 -3472122936630251926
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-112 17 0.67 3127755641789305221
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-113 17 0.67 2628303476005379482
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-114 17 0.67 -7449585380616795402
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-115 17 0.67 -79140292288595606
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-116 17 0.67 -864240637465185789
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-117 17 0.67 -580437703443140677
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-118 17 0.67 2051611311413335988
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-119 17 0.67 12262320621985258
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-120 17 0.67 -8208682632084856438
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-121 17 0.67 6524441756161762386
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-122 17 0.67 -4141685738200812898
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-123 17 0.67 -8813624135859573228
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-124 17 0.67 2190481205593555721
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-125 17 0.67 6218846290929791257
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-126 17 0.67 3533009364105693574
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-127 17 0.67 -5302400711657739688
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-128 17 0.67 -7675575194810229930
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-129 17 0.67 -4614661644356920748
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-130 17 0.67 -8730131468808182173
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-131 17 0.67 -3761477280293026328
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-132 17 0.67 -7596217888440637016
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-133 17 0.67 -5690435955728761018
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-134 17 0.67 -4245019661583265841
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-135 17 0.67 -3941880003837756612
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-136 17 0.67 8804431369472446491
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-137 17 0.67 7398307381874112185
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-138 17 0.67 1996888992572995976
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-139 17 0.67 -7218586978884882288
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-140 17 0.67 3137731046827379759
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-141 17 0.67 8712748011290884987
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-142 17 0.67 6564084768481199343
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-143 17 0.67 -838565679927366559
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-144 17 0.67 5192172293205196618
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-145 17 0.67 8583207093235919067
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-146 17 0.67 4041697522366648716
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-147 17 0.67 -7047578607484806668
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-148 17 0.67 3928863244757583665
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-149 17 0.67 -592678543128213712
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-150 17 0.67 3688713571223510408
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-151 17 0.67 -1839380701781860913
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-152 17 0.67 -2047480445277968749
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-153 17 0.67 1369389034294011986
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-154 17 0.67 1926086436346869297
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-155 17 0.67 -1719494173637625282
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-156 17 0.67 8058997099314380158
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-157 17 0.67 1174822892244784159
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-158 17 0.67 8305603380450392186
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-159 17 0.67 3774325382228362191
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-160 17 0.67 7168458839783330280
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-161 17 0.67 -3929310336372751112
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-162 17 0.67 -8317204988567477896
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-163 17 0.67 6711770265834579414
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-164 17 0.67 -1552535655535171545
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-165 17 0.67 -1892285944270212031
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-166 17 0.67 -5984540854182023450
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-167 17 0.67 6657259053746173674
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-168 17 0.67 3706635540066380665
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-169 17 0.67 -7383755796680526108
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-170 17 0.67 -8674454837309567070
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-171 17 0.67 -5759645117464568474
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-172 17 0.67 5419356376486831742
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-173 17 0.67 603147868290968015
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-174 17 0.67 2780614664070767661
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-175 17 0.67 5195783965946905577
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-176 17 0.67 -5395997221515539528
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-177 17 0.67 -4620619924145803663
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-178 17 0.67 -8416028386335633617
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-179 17 0.67 1208611152801734102
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-180 17 0.67 -8013455191543198190
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-181 17 0.67 278787130261763905
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-182 17 0.67 -8347855874422221326
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-183 17 0.67 -485859949142918187
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-184 17 0.67 6075265030181587286
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-185 17 0.67 -3675187175153114057
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-186 17 0.67 -2103882803519696670
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-187 17 0.67 -3216396798324199344
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-188 17 0.67 99915548083059381
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-189 17 0.67 7814529127486877521
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-190 17 0.67 -1363320105067516909
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-191 17 0.67 5662418384760914935
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-192 17 0.67 4853657951590074692
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-193 17 0.67 -4566737915338561264
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-194 17 0.67 7221456662447339451
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-195 17 0.67 -7061342026169402819
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-196 17 0.67 1372017569627676281
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-197 17 0.67 -4045948479559006984
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-198 17 0.67 3179769096622442675
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-199 17 0.67 995163295800518104
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-200 17 0.67 6103475847359336114
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-1 18 0.67 2847082560117454355
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-2 18 0.67 7656771297174317306
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-3 18 0.67 -1563342607562617531
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-4 18 0.67 7185658207482057134
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-5 18 0.67 -1213105189136786577
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-6 18 0.67 5052420046008719410
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-7 18 0.67 -6937679853073473727
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-8 18 0.67 -6434854187169969391
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-9 18 0.67 8685679161595067547
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-10 18 0.67 1215162315240447009
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-11 18 0.67 -1780738135216310447
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-12 18 0.67 1591482550384091877
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-13 18 0.67 -4145815814767356370
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-14 18 0.67 1488948147472294194
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-15 18 0.67 3117563659606553147
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-16 18 0.67 1628352324987498004
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-17 18 0.67 3324881871842637376
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-18 18 0.67 -600055166399550735
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-19 18 0.67 643988107957801611
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-20 18 0.67 2879023693601302255
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-21 18 0.67 7442774470019328239
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-22 18 0.67 8204518919918294163
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-23 18 0.67 -231599335626115825
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-24 18 0.67 -5782616602774456918
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-25 18 0.67 6418933402852029660
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-26 18 0.67 1157082347570422123
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-27 18 0.67 -3291434643647146661
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-28 18 0.67 -7531669680565401379
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-29 18 0.67 1940805031353051051
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-30 18 0.67 -2168689499651613322
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-31 18 0.67 7371567959550157382
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-32 18 0.67 -8358705521595466236
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-33 18 0.67 -6231547608530587001
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-34 18 0.67 4294996019204197840
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-35 18 0.67 -6391670727577705877
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-36 18 0.67 7783286126796315136
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-37 18 0.67 -4497411780837550437
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-38 18 0.67 2858785680357257533
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-39 18 0.67 -8800366784845879127
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-40 18 0.67 -2717287160960298603
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-41 18 0.67 3131046488465908122
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-42 18 0.67 -4608195648418836319
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-43 18 0.67 -5563806101639587676
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-44 18 0.67 -596852837313027606
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-45 18 0.67 -8987321801245345224
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-46 18 0.67 7585950867691806600
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-47 18 0.67 -6986635227644658879
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-48 18 0.67 33809987139893516
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-49 18 0.67 3706660914330598574
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-50 18 0.67 -3051056311293006689
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-51 18 0.67 3360612516040106798
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-52 18 0.67 -1815543482283708822
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-53 18 0.67 -1753536596102650054
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-54 18 0.67 -3925071533961125319
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-55 18 0.67 -838058171414879912
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-56 18 0.67 958262348946230106
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-57 18 0.67 4085149573953312412
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-58 18 0.67 -3092611246452222261
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-59 18 0.67 -7345327995577415310
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-60 18 0.67 -1040950380554542189
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-61 18 0.67 -5645313794603461989
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-62 18 0.67 -7248723046357832336
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-63 18 0.67 5622198622092740213
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-64 18 0.67 -1177037492719157839
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-65 18 0.67 -7388473666127992194
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-66 18 0.67 -3917251922170689947
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-67 18 0.67 -6077919962654441702
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-68 18 0.67 5043217315585100725
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-69 18 0.67 2005628721856356756
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-70 18 0.67 -7751588792251367538
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-71 18 0.67 -7316724815805003166
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-72 18 0.67 2882137632410334082
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-73 18 0.67 -8734429174600963156
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-74 18 0.67 7858825746922964208
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-75 18 0.67 862144516109693967
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-76 18 0.67 -124750708539299999
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-77 18 0.67 5961787931904194973
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-78 18 0.67 -6700189041127444171
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-79 18 0.67 6210079223545991464
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-80 18 0.67 -1665734636573143426
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-81 18 0.67 -7744684993325099584
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-82 18 0.67 -3335120769675854293
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-83 18 0.67 2716829358772413561
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-84 18 0.67 4091891877724290408
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-85 18 0.67 5328615461467279473
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-86 18 0.67 5606253736151385413
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-87 18 0.67 -6371672656829951216
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-88 18 0.67 -2601951917573013867
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-89 18 0.67 -6142519305792963439
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-90 18 0.67 4627906441786691608
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-91 18 0.67 -7460689390882068287
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-92 18 0.67 -6415685082374214948
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-93 18 0.67 5262493449030138887
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-94 18 0.67 -4549284779380115233
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-95 18 0.67 6616311840966929571
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-96 18 0.67 -29256611008392711
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-97 18 0.67 6161486592823123002
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-98 18 0.67 979961952932993784
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-99 18 0.67 1949327920571614609
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-100 18 0.67 -6358553668743187700
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-101 18 0.67 -3655523040278035815
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-102 18 0.67 -1300317179954736283
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-103 18 0.67 3594419754078891691
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-104 18 0.67 6038483782019056922
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-105 18 0.67 -5780949915385353965
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-106 18 0.67 7983112645448896844
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-107 18 0.67 -2708616673859617838
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-108 18 0.67 4817432517576183691
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-109 18 0.67 -7115236573605778785
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-110 18 0.67 7252015904011449975
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-111 18 0.67 2348130780999200303
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-112 18 0.67 5258975742489907882
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-113 18 0.67 7414255831878410166
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-114 18 0.67 -8164827224515016747
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-115 18 0.67 -6767640393342969684
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-116 18 0.67 -7379265054965940183
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-117 18 0.67 3120350787365063380
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-118 18 0.67 -4075320880596128265
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-119 18 0.67 -8880410499965561735
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-120 18 0.67 2875862868900348826
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-121 18 0.67 -7835857431404276486
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-122 18 0.67 7755224204659443092
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-123 18 0.67 6577053314307900809
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-124 18 0.67 -6733381307133486346
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-125 18 0.67 -6652527128342210001
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-126 18 0.67 207759378913492997
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-127 18 0.67 7238713276780080914
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-128 18 0.67 -1838228685570441446
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-129 18 0.67 7156654004313081338
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-130 18 0.67 4701713566292693961
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-131 18 0.67 -5799362171984898031
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-132 18 0.67 4964848983459208261
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-133 18 0.67 4875806820285628394
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-134 18 0.67 -6087833451396580093
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-135 18 0.67 3766487927165550532
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-136 18 0.67 2219438191505595036
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-137 18 0.67 -3028760189464811506
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-138 18 0.67 -8940310955909280265
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-139 18 0.67 -2604265954315525586
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-140 18 0.67 2908884603907487399
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-141 18 0.67 -2992676938349927555
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-142 18 0.67 2874634444127178641
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-143 18 0.67 -3768239021467202410
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-144 18 0.67 2114569171012807121
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-145 18 0.67 86277379611769040
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-146 18 0.67 -5579915518589652515
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-147 18 0.67 120433420209439240
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-148 18 0.67 -3530570629637856533
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-149 18 0.67 8425258475596151971
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-150 18 0.67 -8394134640920703856
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-151 18 0.67 8477092222114344914
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-152 18 0.67 4286686179766259369
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-153 18 0.67 -6764539680623161832
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-154 18 0.67 -8944592510056992898
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-155 18 0.67 -9077259916102618615
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-156 18 0.67 -3633343550316351453
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-157 18 0.67 -1941473641450036397
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-158 18 0.67 5163294968733287201
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-159 18 0.67 5323694039285835778
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-160 18 0.67 -351992875289441962
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-161 18 0.67 -913720477675657729
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-162 18 0.67 3754618371403807001
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-163 18 0.67 3505565783310112985
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-164 18 0.67 4014779644185547681
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-165 18 0.67 3923903950573658055
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-166 18 0.67 1677228313428511911
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-167 18 0.67 4377180042123962349
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-168 18 0.67 -7460009409234204600
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-169 18 0.67 467508082518456030
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-170 18 0.67 -557393758596000976
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-171 18 0.67 7741817953602181473
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-172 18 0.67 -7729621168524953355
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-173 18 0.67 8681427395503913592
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-174 18 0.67 -3837595662860460864
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-175 18 0.67 -7941539808363469155
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-176 18 0.67 521191679434078258
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-177 18 0.67 2194282758671875918
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-178 18 0.67 -2615393920969464700
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-179 18 0.67 7176152943987188428
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-180 18 0.67 -998474433265200656
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-181 18 0.67 -6391989858223633378
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-182 18 0.67 -2839400128089157297
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-183 18 0.67 -7021174484370428068
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-184 18 0.67 -8088006724349193213
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-185 18 0.67 -4144749889307306455
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-186 18 0.67 -8269152974156380650
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-187 18 0.67 2685377873608556672
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-188 18 0.67 -1662160964152793437
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-189 18 0.67 3223200428078681524
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-190 18 0.67 -2865178943037914508
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-191 18 0.67 753909035087868337
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-192 18 0.67 -9112119828005964564
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-193 18 0.67 -6633698724319806841
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-194 18 0.67 -2255316865698180313
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-195 18 0.67 3090004461416426025
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-196 18 0.67 -6163460530208692897
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-197 18 0.67 -7927552974235522959
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-198 18 0.67 5446155159551611537
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-199 18 0.67 -528270567599943322
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-200 18 0.67 -5771200937148685729
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-1 19 0.67 4559200095008940993
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-2 19 0.67 713565699088054583
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-3 19 0.67 -8580016753575996498
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-4 19 0.67 7648001325025243829
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-5 19 0.67 4548179770075760079
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-6 19 0.67 6675577247440305734
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-7 19 0.67 -3952939036938324347
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-8 19 0.67 -5920123915096645107
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-9 19 0.67 4705791918308151665
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-10 19 0.67 -3017728182927996919
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-11 19 0.67 -42994493457351368
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-12 19 0.67 -5135868281673303690
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-13 19 0.67 7308844329973931910
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-14 19 0.67 8365853382431665268
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-15 19 0.67 6752803046786424149
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-16 19 0.67 -137920107724486682
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-17 19 0.67 -2169601173133239441
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-18 19 0.67 7564840777061810588
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-19 19 0.67 9065588426076930865
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-20 19 0.67 -6454253128558003532
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-21 19 0.67 8186545970798333841
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-22 19 0.67 -3617769449530868163
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-23 19 0.67 1170941261830317665
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-24 19 0.67 -6023407440932731364
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-25 19 0.67 -8873212299770854956
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-26 19 0.67 4743587910674344499
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-27 19 0.67 -1820600357273751999
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-28 19 0.67 -4566677998008885825
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-29 19 0.67 -6719001351985569753
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-30 19 0.67 8083915124058349313
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-31 19 0.67 -4115181708350445968
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-32 19 0.67 366009390716615968
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-33 19 0.67 -4444311182680130311
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-34 19 0.67 -8176843136643770291
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-35 19 0.67 2305617176064148306
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-36 19 0.67 4634611877154177064
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-37 19 0.67 -6687587084319204414
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-38 19 0.67 3154449629195424865
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-39 19 0.67 -3215970760852621683
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-40 19 0.67 6885317177991646114
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-41 19 0.67 6289832018076159352
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-42 19 0.67 1203911369115518124
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-43 19 0.67 -4871681199472913524
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-44 19 0.67 -122181463867521600
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-45 19 0.67 4621831768289746202
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-46 19 0.67 -8685965531938632129
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-47 19 0.67 -8472968038942473217
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-48 19 0.67 3556120334676500116
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-49 19 0.67 -4927870229798892503
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-50 19 0.67 1911582357625805393
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-51 19 0.67 -3747352756673524647
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-52 19 0.67 146014314088753304
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-53 19 0.67 -7118800477179355350
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-54 19 0.67 -4695187964871788868
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-55 19 0.67 -4595935982580080559
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-56 19 0.67 -2439099139010903769
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-57 19 0.67 6504554790704921125
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-58 19 0.67 7479677644556863101
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-59 19 0.67 -6913555872244447391
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-60 19 0.67 -4601643281752880895
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-61 19 0.67 -9173793952744075991
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-62 19 0.67 4000882741186282039
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-63 19 0.67 -7566052576557362870
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-64 19 0.67 -427007385469014837
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-65 19 0.67 -6271656148904652602
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-66 19 0.67 -2836683509464463183
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-67 19 0.67 -8109249214226130290
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-68 19 0.67 6757407733671968140
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-69 19 0.67 -7658014694830583151
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-70 19 0.67 1319532253184491348
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-71 19 0.67 5521673838186848501
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-72 19 0.67 -923619673658582734
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-73 19 0.67 -7201462490530754141
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-74 19 0.67 5944600599851434670
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-75 19 0.67 633425817522432009
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-76 19 0.67 -8248766201569205493
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-77 19 0.67 -4520524107293807846
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-78 19 0.67 -4798861381814360335
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-79 19 0.67 -840229340809155175
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-80 19 0.67 6281352259300822092
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-81 19 0.67 3735698409034847895
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-82 19 0.67 5531555801709037684
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-83 19 0.67 9146232335447305786
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-84 19 0.67 -2659820376420963186
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-85 19 0.67 -1810384981872053569
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-86 19 0.67 -6016341919805936591
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-87 19 0.67 5297665410702571969
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-88 19 0.67 3046048287017232971
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-89 19 0.67 2313749042194522554
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-90 19 0.67 -3625639746138394554
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-91 19 0.67 -196054185539315766
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-92 19 0.67 8839203052505740134
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-93 19 0.67 -5018103755550886473
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-94 19 0.67 -7210261294247441292
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-95 19 0.67 617980136414018613
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-96 19 0.67 313768638556439968
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-97 19 0.67 -5254278122098774682
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-98 19 0.67 -2535502246836198749
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-99 19 0.67 8108975299395865507
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-100 19 0.67 -1077243556156111068
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-101 19 0.67 8878763459048931452
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-102 19 0.67 262709051100684124
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-103 19 0.67 8854321556862021629
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-104 19 0.67 -1640774991897776388
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-105 19 0.67 -4852587420865840077
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-106 19 0.67 -5770957558274479539
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-107 19 0.67 -1077740235585422098
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-108 19 0.67 2981355431706394009
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-109 19 0.67 -5265185428957925433
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-110 19 0.67 -6974577767136450871
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-111 19 0.67 2506358811500799076
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-112 19 0.67 1236739084191122767
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-113 19 0.67 -5261946214654105350
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-114 19 0.67 1677687469434176581
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-115 19 0.67 -7224325903634957549
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-116 19 0.67 -3629570477892336938
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-117 19 0.67 8003796749582516368
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-118 19 0.67 3442271315976576732
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-119 19 0.67 -5423593698035381007
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-120 19 0.67 1627406567198508490
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-121 19 0.67 -3651186972751251756
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-122 19 0.67 -1256553389841600564
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-123 19 0.67 -4130850387417857605
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-124 19 0.67 -660222227255318228
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-125 19 0.67 4630392856501919762
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-126 19 0.67 -2525944439622316553
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-127 19 0.67 -3859604161693871761
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-128 19 0.67 4467883580563545056
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-129 19 0.67 7954163490569888027
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-130 19 0.67 -7568266161394876829
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-131 19 0.67 -7056325160209807152
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-132 19 0.67 -8506588662315992787
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-133 19 0.67 7414546316655918020
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-134 19 0.67 -2762941704335125318
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-135 19 0.67 -206845396097540634
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-136 19 0.67 -3665558610536566464
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-137 19 0.67 4233326953191910246
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-138 19 0.67 -4611134030735105077
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-139 19 0.67 8578611422955033723
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-140 19 0.67 -2995498226196627031
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-141 19 0.67 -4698048054111956640
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-142 19 0.67 3598923699434601991
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-143 19 0.67 6045638613963010718
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-144 19 0.67 -6471449484753977893
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-145 19 0.67 -1092117356105485935
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-146 19 0.67 260624687798961669
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-147 19 0.67 7265772759201678628
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-148 19 0.67 5445565254439544752
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-149 19 0.67 1917415008528039646
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-150 19 0.67 -1821375587033329922
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-151 19 0.67 3682993156039816226
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-152 19 0.67 -7172707938286086172
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-153 19 0.67 6278440389237422002
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-154 19 0.67 1929712057044634961
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-155 19 0.67 -2479790244677703820
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-156 19 0.67 6448253270430529173
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-157 19 0.67 -8067737044253977991
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-158 19 0.67 -4865150944862513407
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-159 19 0.67 4171438186955127610
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-160 19 0.67 3961717304652219338
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-161 19 0.67 7036355671203445284
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-162 19 0.67 -5794588701901933518
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-163 19 0.67 8923058913620608086
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-164 19 0.67 -3256307324322959383
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-165 19 0.67 -7640860064056960344
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-166 19 0.67 7058359826010668975
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-167 19 0.67 -4994010024759139089
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-168 19 0.67 -2990174518700276674
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-169 19 0.67 1144662210561703294
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-170 19 0.67 1277658980538095463
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-171 19 0.67 2985119848952983792
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-172 19 0.67 7213444862743468923
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-173 19 0.67 1248508458042258981
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-174 19 0.67 -3190258340053115668
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-175 19 0.67 -4902634608165723511
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-176 19 0.67 8330885099876461106
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-177 19 0.67 -4613589363776151908
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-178 19 0.67 5945236046155269618
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-179 19 0.67 4692444029093895853
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-180 19 0.67 -721345250817960099
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-181 19 0.67 -5917136316932447256
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-182 19 0.67 2436114510530821334
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-183 19 0.67 -5920268290205202029
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-184 19 0.67 7643467799530464471
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-185 19 0.67 -848783204923792748
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-186 19 0.67 -8272391515237052139
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-187 19 0.67 8337139683276843830
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-188 19 0.67 1075480699409688545
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-189 19 0.67 2288214395466257196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-190 19 0.67 -277231922262067248
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-191 19 0.67 4754508515092603861
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-192 19 0.67 458220944204009886
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-193 19 0.67 -4037955247589800255
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-194 19 0.67 6986985345890393167
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-195 19 0.67 9058279017068671091
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-196 19 0.67 -8520389238528342122
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-197 19 0.67 3086397921528640360
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-198 19 0.67 -6115432170466459526
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-199 19 0.67 1328512636130983768
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-200 19 0.67 -3862135910801028041
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-1 20 0.67 -8016855879919021893
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-2 20 0.67 -2221849058410664606
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-3 20 0.67 -379354198400920434
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-4 20 0.67 3885048660877047631
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-5 20 0.67 -8287219328081607594
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-6 20 0.67 6410184053056828342
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-7 20 0.67 331768673620917860
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-8 20 0.67 -7022585676453871980
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-9 20 0.67 7554074406506241627
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-10 20 0.67 -9141202409069773746
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-11 20 0.67 -2068323673637234193
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-12 20 0.67 3916835173096263196
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-13 20 0.67 2893027542349604335
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-14 20 0.67 -3381237037629052764
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-15 20 0.67 -7690328144351631484
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-16 20 0.67 7182123106486677733
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-17 20 0.67 -6913100464214329926
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-18 20 0.67 -4580337665874279594
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-19 20 0.67 -9058808042847555776
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-20 20 0.67 3759516204888885582
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-21 20 0.67 658262127292393579
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-22 20 0.67 1908018034989482150
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-23 20 0.67 8844941950919259520
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-24 20 0.67 -7235147630069163620
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-25 20 0.67 5763459055959397682
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-26 20 0.67 -7170362934489329926
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-27 20 0.67 -1225143135215861911
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-28 20 0.67 -5048860539502355338
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-29 20 0.67 2911483438580096068
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-30 20 0.67 -7925589490814372004
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-31 20 0.67 5333938757821540193
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-32 20 0.67 2058393865985879402
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-33 20 0.67 -8042871275541691557
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-34 20 0.67 921082019093368314
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-35 20 0.67 6395378572549177748
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-36 20 0.67 5527266226694619494
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-37 20 0.67 113051498287555123
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-38 20 0.67 7608930273040511655
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-39 20 0.67 870102582507589744
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-40 20 0.67 365973822866353983
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-41 20 0.67 654694843135958798
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-42 20 0.67 1038073663189492057
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-43 20 0.67 -5687498917629523671
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-44 20 0.67 1715360793583814701
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-45 20 0.67 6827991496710765361
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-46 20 0.67 -5661202226538687831
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-47 20 0.67 -1138234409337280458
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-48 20 0.67 7263468055789420621
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-49 20 0.67 -2441313555489198235
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-50 20 0.67 297350146923523158
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-51 20 0.67 -9120123160208566830
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-52 20 0.67 4627648352521791262
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-53 20 0.67 -806258351969724297
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-54 20 0.67 5775690622330339778
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-55 20 0.67 -8613483061561451908
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-56 20 0.67 5746685786189262853
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-57 20 0.67 3688697242518893496
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-58 20 0.67 8061313341876642931
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-59 20 0.67 -458386219713223817
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-60 20 0.67 3802223225717197513
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-61 20 0.67 -5959253946596496515
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-62 20 0.67 -8149997295326690157
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-63 20 0.67 4407853164099999563
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-64 20 0.67 5812714192682830871
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-65 20 0.67 -4360169574147542112
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-66 20 0.67 5382037742488887665
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-67 20 0.67 -8955627083191305662
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-68 20 0.67 -8076361874600811009
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-69 20 0.67 -4945598344218937859
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-70 20 0.67 2189064094686644734
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-71 20 0.67 -1982421050672110868
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-72 20 0.67 8039959174065877109
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-73 20 0.67 5392265281582288630
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-74 20 0.67 -9213077427251008175
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-75 20 0.67 7668625319651622555
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-76 20 0.67 6944033549830406609
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-77 20 0.67 -2852843741248071184
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-78 20 0.67 -5051286472365196508
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-79 20 0.67 -6118568654906399257
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-80 20 0.67 4724829195926296399
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-81 20 0.67 -4819340949819748908
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-82 20 0.67 5920868647506580564
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-83 20 0.67 6869249775569633580
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-84 20 0.67 -1349424010810684016
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-85 20 0.67 5013567707423746447
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-86 20 0.67 -3654196699167241372
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-87 20 0.67 -4979652533552792313
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-88 20 0.67 -5276001160581027561
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-89 20 0.67 -8565756655024983918
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-90 20 0.67 -6168684626231446277
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-91 20 0.67 -1335457937775472931
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-92 20 0.67 5419446351816208077
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-93 20 0.67 8006076167761950546
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-94 20 0.67 -4408158769098389407
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-95 20 0.67 5541244628443580756
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-96 20 0.67 -7237125786493907842
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-97 20 0.67 7179468282016448457
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-98 20 0.67 -7069798088963321850
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-99 20 0.67 2706724605679403224
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-100 20 0.67 6256917553125577050
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-101 20 0.67 5654880092938626547
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-102 20 0.67 -2442671773027014148
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-103 20 0.67 1374266080783302679
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-104 20 0.67 135824677060884085
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-105 20 0.67 6331752686915230802
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-106 20 0.67 -6313018312720820104
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-107 20 0.67 1214774003952061574
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-108 20 0.67 -1568633006355335353
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-109 20 0.67 -1700448179337938837
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-110 20 0.67 -3974750465675845035
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-111 20 0.67 2833036530095438553
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-112 20 0.67 569151619382278700
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-113 20 0.67 1893887942425677639
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-114 20 0.67 7203614540439225232
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-115 20 0.67 -5224906465888824434
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-116 20 0.67 7061528079636252900
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-117 20 0.67 -8961076873692880397
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-118 20 0.67 3938745175143132621
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-119 20 0.67 -1402211662672083101
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-120 20 0.67 -5710781261333718764
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-121 20 0.67 -2691296535104398848
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-122 20 0.67 -4456313060222019376
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-123 20 0.67 -4073917278499310628
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-124 20 0.67 -4107611690973780796
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-125 20 0.67 8477225022542779907
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-126 20 0.67 4958509971146302213
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-127 20 0.67 -8158260952452761665
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-128 20 0.67 -4283865966512729376
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-129 20 0.67 1334122018514617878
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-130 20 0.67 829027707147813370
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-131 20 0.67 2968526789789767575
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-132 20 0.67 3589964513151659959
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-133 20 0.67 -6771056580701202347
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-134 20 0.67 8851808929888666335
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-135 20 0.67 1110929413324190260
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-136 20 0.67 -1397963971908160129
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-137 20 0.67 932281639477359971
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-138 20 0.67 3072133275658263309
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-139 20 0.67 1055415040500155688
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-140 20 0.67 4394388886719112399
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-141 20 0.67 712116651214802146
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-142 20 0.67 -7981690018775709572
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-143 20 0.67 753369480196325708
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-144 20 0.67 -9168301066496856798
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-145 20 0.67 2637015734524654078
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-146 20 0.67 555094392775098955
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-147 20 0.67 5332994769212223289
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-148 20 0.67 -7293394875353291429
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-149 20 0.67 566842163110545379
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-150 20 0.67 7131712231832222012
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-151 20 0.67 -6780788703787080752
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-152 20 0.67 -4965606813113707460
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-153 20 0.67 -778747918013202878
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-154 20 0.67 -479336911387416523
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-155 20 0.67 -504142987521391437
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-156 20 0.67 2585665079267641581
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-157 20 0.67 1599995609040461265
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-158 20 0.67 -5828673131227056960
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-159 20 0.67 4336983063725186249
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-160 20 0.67 5087159367394329468
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-161 20 0.67 -201261480122014520
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-162 20 0.67 -8065589908577640565
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-163 20 0.67 -3334582404661034818
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-164 20 0.67 -893768890640814761
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-165 20 0.67 4283742444453933924
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-166 20 0.67 -8125669631195659031
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-167 20 0.67 196790476380029824
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-168 20 0.67 6795988540234473939
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-169 20 0.67 7851771981489211495
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-170 20 0.67 4688609042107346256
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-171 20 0.67 -7055758594735473981
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-172 20 0.67 7412689063116900009
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-173 20 0.67 8870127285804027286
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-174 20 0.67 -4041685922913866279
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-175 20 0.67 5584238126599852926
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-176 20 0.67 -1048072653260475277
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-177 20 0.67 2308990415087563834
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-178 20 0.67 -5364479438396712765
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-179 20 0.67 -5561286682261457300
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-180 20 0.67 1367735448875544372
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-181 20 0.67 -1798937187901791840
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-182 20 0.67 6347525243452603889
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-183 20 0.67 7544234928455351436
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-184 20 0.67 -9088955858838966579
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-185 20 0.67 -144282894128600167
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-186 20 0.67 -4361266223633728665
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-187 20 0.67 8006339927157814178
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-188 20 0.67 642192065241823113
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-189 20 0.67 3372166932754769146
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-190 20 0.67 -1408858597810807344
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-191 20 0.67 7028784839478801075
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-192 20 0.67 -5647633375358762350
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-193 20 0.67 4569871750584334877
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-194 20 0.67 6105705219753267451
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-195 20 0.67 1276117029211438733
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-196 20 0.67 -398995952304458119
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-197 20 0.67 -3914298607345492641
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-198 20 0.67 1995463864268152921
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-199 20 0.67 -4101260384692568515
java -Xmx1g -cp stairway_plot_es/:stairway_plot_es/swarmops.jar Stairway_fold_training_testing7 Mal_fold/input/Mallorca-200 20 0.67 -5413900413334425678
date
# Step 2: determine number of break points
mv -f Mal_fold/input/Mallorca-1.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-2.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-3.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-4.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-5.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-6.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-7.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-8.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-9.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-10.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-11.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-12.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-13.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-14.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-15.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-16.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-17.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-18.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-19.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-20.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-21.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-22.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-23.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-24.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-25.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-26.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-27.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-28.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-29.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-30.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-31.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-32.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-33.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-34.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-35.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-36.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-37.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-38.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-39.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-40.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-41.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-42.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-43.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-44.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-45.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-46.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-47.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-48.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-49.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-50.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-51.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-52.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-53.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-54.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-55.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-56.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-57.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-58.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-59.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-60.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-61.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-62.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-63.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-64.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-65.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-66.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-67.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-68.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-69.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-70.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-71.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-72.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-73.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-74.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-75.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-76.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-77.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-78.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-79.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-80.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-81.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-82.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-83.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-84.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-85.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-86.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-87.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-88.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-89.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-90.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-91.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-92.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-93.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-94.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-95.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-96.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-97.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-98.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-99.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-100.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-101.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-102.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-103.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-104.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-105.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-106.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-107.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-108.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-109.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-110.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-111.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-112.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-113.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-114.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-115.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-116.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-117.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-118.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-119.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-120.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-121.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-122.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-123.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-124.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-125.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-126.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-127.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-128.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-129.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-130.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-131.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-132.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-133.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-134.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-135.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-136.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-137.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-138.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-139.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-140.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-141.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-142.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-143.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-144.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-145.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-146.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-147.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-148.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-149.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-150.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-151.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-152.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-153.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-154.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-155.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-156.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-157.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-158.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-159.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-160.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-161.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-162.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-163.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-164.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-165.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-166.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-167.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-168.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-169.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-170.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-171.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-172.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-173.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-174.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-175.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-176.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-177.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-178.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-179.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-180.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-181.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-182.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-183.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-184.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-185.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-186.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-187.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-188.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-189.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-190.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-191.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-192.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-193.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-194.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-195.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-196.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-197.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-198.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-199.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-200.5_0.67.addTheta Mal_fold/rand5/
mv -f Mal_fold/input/Mallorca-1.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-2.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-3.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-4.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-5.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-6.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-7.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-8.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-9.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-10.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-11.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-12.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-13.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-14.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-15.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-16.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-17.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-18.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-19.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-20.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-21.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-22.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-23.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-24.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-25.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-26.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-27.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-28.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-29.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-30.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-31.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-32.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-33.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-34.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-35.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-36.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-37.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-38.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-39.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-40.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-41.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-42.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-43.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-44.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-45.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-46.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-47.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-48.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-49.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-50.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-51.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-52.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-53.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-54.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-55.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-56.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-57.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-58.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-59.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-60.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-61.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-62.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-63.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-64.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-65.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-66.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-67.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-68.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-69.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-70.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-71.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-72.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-73.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-74.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-75.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-76.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-77.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-78.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-79.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-80.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-81.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-82.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-83.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-84.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-85.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-86.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-87.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-88.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-89.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-90.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-91.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-92.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-93.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-94.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-95.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-96.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-97.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-98.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-99.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-100.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-101.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-102.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-103.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-104.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-105.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-106.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-107.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-108.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-109.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-110.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-111.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-112.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-113.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-114.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-115.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-116.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-117.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-118.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-119.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-120.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-121.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-122.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-123.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-124.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-125.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-126.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-127.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-128.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-129.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-130.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-131.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-132.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-133.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-134.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-135.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-136.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-137.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-138.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-139.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-140.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-141.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-142.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-143.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-144.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-145.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-146.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-147.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-148.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-149.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-150.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-151.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-152.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-153.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-154.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-155.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-156.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-157.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-158.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-159.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-160.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-161.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-162.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-163.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-164.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-165.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-166.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-167.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-168.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-169.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-170.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-171.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-172.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-173.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-174.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-175.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-176.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-177.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-178.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-179.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-180.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-181.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-182.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-183.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-184.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-185.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-186.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-187.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-188.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-189.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-190.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-191.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-192.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-193.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-194.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-195.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-196.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-197.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-198.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-199.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-200.10_0.67.addTheta Mal_fold/rand10/
mv -f Mal_fold/input/Mallorca-1.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-2.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-3.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-4.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-5.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-6.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-7.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-8.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-9.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-10.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-11.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-12.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-13.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-14.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-15.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-16.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-17.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-18.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-19.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-20.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-21.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-22.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-23.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-24.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-25.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-26.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-27.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-28.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-29.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-30.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-31.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-32.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-33.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-34.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-35.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-36.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-37.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-38.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-39.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-40.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-41.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-42.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-43.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-44.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-45.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-46.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-47.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-48.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-49.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-50.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-51.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-52.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-53.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-54.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-55.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-56.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-57.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-58.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-59.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-60.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-61.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-62.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-63.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-64.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-65.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-66.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-67.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-68.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-69.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-70.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-71.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-72.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-73.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-74.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-75.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-76.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-77.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-78.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-79.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-80.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-81.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-82.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-83.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-84.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-85.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-86.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-87.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-88.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-89.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-90.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-91.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-92.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-93.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-94.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-95.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-96.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-97.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-98.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-99.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-100.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-101.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-102.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-103.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-104.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-105.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-106.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-107.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-108.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-109.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-110.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-111.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-112.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-113.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-114.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-115.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-116.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-117.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-118.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-119.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-120.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-121.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-122.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-123.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-124.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-125.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-126.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-127.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-128.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-129.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-130.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-131.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-132.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-133.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-134.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-135.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-136.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-137.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-138.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-139.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-140.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-141.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-142.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-143.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-144.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-145.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-146.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-147.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-148.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-149.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-150.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-151.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-152.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-153.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-154.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-155.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-156.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-157.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-158.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-159.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-160.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-161.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-162.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-163.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-164.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-165.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-166.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-167.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-168.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-169.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-170.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-171.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-172.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-173.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-174.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-175.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-176.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-177.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-178.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-179.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-180.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-181.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-182.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-183.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-184.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-185.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-186.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-187.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-188.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-189.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-190.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-191.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-192.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-193.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-194.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-195.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-196.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-197.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-198.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-199.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-200.15_0.67.addTheta Mal_fold/rand15/
mv -f Mal_fold/input/Mallorca-1.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-2.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-3.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-4.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-5.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-6.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-7.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-8.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-9.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-10.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-11.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-12.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-13.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-14.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-15.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-16.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-17.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-18.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-19.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-20.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-21.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-22.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-23.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-24.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-25.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-26.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-27.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-28.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-29.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-30.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-31.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-32.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-33.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-34.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-35.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-36.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-37.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-38.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-39.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-40.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-41.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-42.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-43.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-44.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-45.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-46.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-47.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-48.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-49.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-50.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-51.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-52.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-53.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-54.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-55.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-56.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-57.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-58.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-59.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-60.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-61.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-62.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-63.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-64.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-65.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-66.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-67.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-68.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-69.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-70.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-71.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-72.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-73.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-74.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-75.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-76.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-77.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-78.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-79.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-80.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-81.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-82.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-83.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-84.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-85.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-86.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-87.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-88.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-89.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-90.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-91.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-92.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-93.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-94.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-95.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-96.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-97.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-98.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-99.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-100.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-101.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-102.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-103.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-104.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-105.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-106.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-107.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-108.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-109.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-110.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-111.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-112.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-113.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-114.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-115.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-116.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-117.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-118.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-119.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-120.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-121.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-122.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-123.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-124.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-125.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-126.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-127.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-128.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-129.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-130.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-131.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-132.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-133.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-134.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-135.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-136.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-137.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-138.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-139.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-140.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-141.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-142.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-143.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-144.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-145.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-146.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-147.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-148.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-149.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-150.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-151.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-152.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-153.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-154.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-155.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-156.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-157.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-158.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-159.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-160.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-161.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-162.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-163.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-164.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-165.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-166.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-167.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-168.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-169.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-170.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-171.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-172.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-173.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-174.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-175.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-176.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-177.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-178.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-179.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-180.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-181.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-182.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-183.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-184.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-185.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-186.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-187.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-188.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-189.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-190.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-191.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-192.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-193.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-194.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-195.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-196.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-197.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-198.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-199.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-200.16_0.67.addTheta Mal_fold/rand16/
mv -f Mal_fold/input/Mallorca-1.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-2.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-3.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-4.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-5.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-6.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-7.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-8.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-9.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-10.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-11.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-12.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-13.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-14.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-15.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-16.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-17.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-18.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-19.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-20.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-21.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-22.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-23.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-24.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-25.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-26.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-27.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-28.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-29.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-30.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-31.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-32.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-33.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-34.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-35.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-36.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-37.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-38.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-39.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-40.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-41.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-42.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-43.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-44.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-45.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-46.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-47.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-48.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-49.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-50.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-51.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-52.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-53.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-54.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-55.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-56.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-57.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-58.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-59.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-60.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-61.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-62.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-63.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-64.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-65.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-66.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-67.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-68.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-69.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-70.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-71.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-72.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-73.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-74.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-75.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-76.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-77.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-78.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-79.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-80.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-81.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-82.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-83.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-84.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-85.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-86.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-87.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-88.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-89.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-90.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-91.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-92.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-93.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-94.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-95.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-96.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-97.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-98.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-99.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-100.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-101.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-102.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-103.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-104.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-105.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-106.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-107.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-108.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-109.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-110.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-111.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-112.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-113.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-114.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-115.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-116.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-117.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-118.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-119.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-120.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-121.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-122.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-123.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-124.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-125.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-126.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-127.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-128.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-129.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-130.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-131.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-132.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-133.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-134.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-135.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-136.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-137.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-138.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-139.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-140.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-141.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-142.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-143.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-144.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-145.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-146.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-147.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-148.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-149.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-150.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-151.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-152.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-153.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-154.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-155.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-156.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-157.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-158.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-159.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-160.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-161.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-162.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-163.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-164.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-165.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-166.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-167.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-168.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-169.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-170.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-171.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-172.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-173.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-174.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-175.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-176.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-177.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-178.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-179.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-180.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-181.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-182.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-183.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-184.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-185.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-186.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-187.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-188.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-189.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-190.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-191.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-192.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-193.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-194.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-195.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-196.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-197.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-198.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-199.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-200.17_0.67.addTheta Mal_fold/rand17/
mv -f Mal_fold/input/Mallorca-1.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-2.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-3.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-4.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-5.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-6.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-7.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-8.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-9.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-10.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-11.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-12.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-13.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-14.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-15.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-16.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-17.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-18.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-19.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-20.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-21.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-22.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-23.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-24.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-25.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-26.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-27.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-28.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-29.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-30.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-31.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-32.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-33.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-34.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-35.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-36.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-37.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-38.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-39.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-40.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-41.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-42.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-43.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-44.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-45.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-46.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-47.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-48.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-49.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-50.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-51.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-52.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-53.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-54.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-55.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-56.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-57.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-58.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-59.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-60.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-61.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-62.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-63.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-64.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-65.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-66.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-67.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-68.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-69.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-70.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-71.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-72.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-73.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-74.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-75.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-76.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-77.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-78.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-79.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-80.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-81.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-82.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-83.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-84.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-85.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-86.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-87.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-88.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-89.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-90.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-91.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-92.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-93.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-94.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-95.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-96.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-97.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-98.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-99.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-100.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-101.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-102.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-103.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-104.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-105.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-106.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-107.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-108.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-109.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-110.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-111.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-112.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-113.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-114.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-115.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-116.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-117.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-118.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-119.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-120.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-121.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-122.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-123.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-124.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-125.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-126.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-127.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-128.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-129.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-130.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-131.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-132.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-133.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-134.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-135.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-136.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-137.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-138.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-139.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-140.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-141.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-142.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-143.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-144.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-145.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-146.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-147.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-148.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-149.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-150.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-151.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-152.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-153.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-154.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-155.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-156.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-157.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-158.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-159.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-160.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-161.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-162.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-163.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-164.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-165.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-166.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-167.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-168.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-169.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-170.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-171.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-172.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-173.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-174.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-175.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-176.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-177.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-178.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-179.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-180.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-181.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-182.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-183.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-184.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-185.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-186.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-187.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-188.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-189.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-190.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-191.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-192.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-193.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-194.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-195.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-196.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-197.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-198.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-199.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-200.18_0.67.addTheta Mal_fold/rand18/
mv -f Mal_fold/input/Mallorca-1.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-2.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-3.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-4.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-5.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-6.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-7.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-8.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-9.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-10.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-11.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-12.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-13.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-14.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-15.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-16.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-17.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-18.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-19.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-20.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-21.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-22.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-23.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-24.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-25.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-26.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-27.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-28.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-29.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-30.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-31.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-32.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-33.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-34.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-35.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-36.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-37.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-38.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-39.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-40.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-41.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-42.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-43.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-44.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-45.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-46.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-47.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-48.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-49.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-50.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-51.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-52.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-53.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-54.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-55.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-56.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-57.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-58.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-59.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-60.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-61.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-62.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-63.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-64.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-65.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-66.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-67.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-68.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-69.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-70.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-71.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-72.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-73.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-74.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-75.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-76.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-77.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-78.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-79.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-80.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-81.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-82.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-83.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-84.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-85.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-86.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-87.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-88.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-89.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-90.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-91.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-92.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-93.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-94.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-95.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-96.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-97.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-98.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-99.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-100.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-101.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-102.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-103.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-104.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-105.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-106.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-107.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-108.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-109.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-110.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-111.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-112.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-113.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-114.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-115.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-116.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-117.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-118.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-119.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-120.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-121.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-122.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-123.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-124.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-125.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-126.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-127.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-128.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-129.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-130.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-131.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-132.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-133.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-134.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-135.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-136.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-137.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-138.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-139.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-140.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-141.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-142.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-143.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-144.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-145.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-146.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-147.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-148.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-149.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-150.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-151.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-152.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-153.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-154.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-155.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-156.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-157.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-158.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-159.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-160.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-161.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-162.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-163.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-164.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-165.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-166.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-167.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-168.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-169.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-170.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-171.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-172.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-173.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-174.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-175.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-176.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-177.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-178.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-179.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-180.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-181.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-182.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-183.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-184.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-185.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-186.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-187.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-188.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-189.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-190.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-191.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-192.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-193.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-194.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-195.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-196.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-197.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-198.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-199.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-200.19_0.67.addTheta Mal_fold/rand19/
mv -f Mal_fold/input/Mallorca-1.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-2.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-3.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-4.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-5.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-6.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-7.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-8.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-9.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-10.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-11.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-12.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-13.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-14.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-15.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-16.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-17.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-18.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-19.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-20.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-21.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-22.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-23.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-24.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-25.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-26.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-27.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-28.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-29.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-30.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-31.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-32.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-33.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-34.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-35.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-36.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-37.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-38.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-39.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-40.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-41.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-42.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-43.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-44.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-45.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-46.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-47.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-48.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-49.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-50.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-51.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-52.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-53.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-54.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-55.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-56.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-57.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-58.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-59.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-60.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-61.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-62.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-63.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-64.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-65.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-66.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-67.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-68.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-69.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-70.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-71.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-72.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-73.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-74.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-75.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-76.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-77.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-78.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-79.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-80.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-81.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-82.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-83.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-84.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-85.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-86.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-87.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-88.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-89.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-90.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-91.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-92.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-93.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-94.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-95.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-96.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-97.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-98.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-99.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-100.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-101.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-102.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-103.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-104.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-105.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-106.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-107.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-108.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-109.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-110.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-111.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-112.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-113.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-114.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-115.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-116.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-117.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-118.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-119.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-120.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-121.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-122.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-123.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-124.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-125.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-126.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-127.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-128.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-129.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-130.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-131.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-132.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-133.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-134.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-135.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-136.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-137.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-138.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-139.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-140.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-141.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-142.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-143.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-144.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-145.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-146.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-147.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-148.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-149.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-150.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-151.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-152.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-153.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-154.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-155.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-156.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-157.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-158.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-159.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-160.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-161.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-162.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-163.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-164.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-165.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-166.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-167.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-168.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-169.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-170.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-171.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-172.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-173.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-174.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-175.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-176.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-177.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-178.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-179.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-180.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-181.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-182.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-183.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-184.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-185.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-186.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-187.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-188.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-189.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-190.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-191.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-192.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-193.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-194.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-195.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-196.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-197.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-198.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-199.20_0.67.addTheta Mal_fold/rand20/
mv -f Mal_fold/input/Mallorca-200.20_0.67.addTheta Mal_fold/rand20/
java -Xmx1g -cp stairway_plot_es/ Stairpainter Mal_fold.blueprint
bash Mal_fold.blueprint.plot.sh
date
