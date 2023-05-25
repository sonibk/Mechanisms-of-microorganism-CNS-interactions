#!/bin/bash
for sample in `cat /mnt/c/Users/Yp/Desktop/APBIONET/data/SRR_Acc_list.txt`

do

fasterq-dump --split-files ${sample} -o /mnt/c/Users/Yp/Desktop/APBIONET/data/${sample}

done


