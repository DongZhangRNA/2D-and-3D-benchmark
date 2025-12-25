#!/bin/bash
export PATH=/usr/mpi/gcc/openmpi-4.0.2rc3/bin/:$PATH
#Input_Data=$(cd `dirname $0`; pwd)/../Data/ #directory "Data" in the software. Use absoulte path, not relative on
Input_Data="/public/home/wdyphy2023/IsRNA2_standalone/Data/"
seq2D_file="/public/home/wdyphy2023/RNA_3D_pred/Complex_3d_pred/IsRNA2/SelectedRNAs/CR1108/PETfold1/PETfold1/PETfold12d.txt" # sequence and 2D structure of the predicted RNA
work_dir="/public/home/wdyphy2023/RNA_3D_pred/Complex_3d_pred/IsRNA2/SelectedRNAs/CR1108/PETfold1/PETfold1" # output directory 
jobname="CR1108" # job name 
excluded_pdblist_file="/public/home/wdyphy2023/IsRNA2_standalone/example1/excluded_pdblist.txt" # excluded pdb list, one PDB code per line
config_file="/public/home/wdyphy2023/RNA_3D_pred/Complex_3d_pred/IsRNA2/conf-TF.dat" # configuration file of the MD simultions, 1000000 steps represents 1 ns

mkdir $work_dir/$jobname
cp /public/home/wdyphy2023/RNA_3D_pred/Complex_3d_pred/IsRNA2/$1 $work_dir/$jobname/nodefile_run.dat
/public/home/wdyphy2023/IsRNA2_standalone/bin/IsRNA-Tertiary_Folding_NP.out $Input_Data $seq2D_file $work_dir $jobname $config_file 0 $excluded_pdblist_file 1 0
