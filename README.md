# RNA 2D and 3D structure prediction benchmark

This repository contains the datasets, 2D and 3D structure predictions of various prediction tools, associated with our paper *Cross-talk between RNA secondary and three-dimensional structure prediction: a comprehensive study*.

## Description  

1. `Datasets`  
Stores PDB and fasta files of RNA datasets for benchmarking.\
Subfolders are named after specific datasets: [CASP_RNA](https://predictioncenter.org/casp15/index.cgi), [RNA_Puzzles](https://www.rnapuzzles.org/), and Custom.  

2. `Predictions_2D`  
Contains the RNA secondary structure prediction results of various RNA 2D structure prediction tools, including
[RNAfold](http://rna.tbi.univie.ac.at/cgi-bin/RNAWebSuite/RNAfold.cgi),
[RNAStructure](https://doi.org/10.1186/1471-2105-11-129),
[CONTRAfold](https://doi.org/10.1093/bioinformatics/btl246),
[Mfold](https://doi.org/10.1093/nar/gkg595),
[NUPACK](https://doi.org/10.1002/jcc.21596),
[MXfold2](https://doi.org/10.1038/s41467-021-21194-4),
and [AlphaFold3](https://github.com/google-deepmind/alphafold3).
(The *RNA 2D structure prediction* of AF3 means the 2D structure induced from its 3D structure prediction).\
This directory is organized hierarchically by dataset, and predicted fasta files named after tool names.  

3. `Predictions_3D`  
Stores the RNA tertiary structure prediction results of different RNA 3D structure prediction tools, including
[DRfold](https://github.com/leeyang/DRfold),
[RNAComposer](https://rnacomposer.cs.put.poznan.pl/),
[FARFAR2](https://doi.org/10.1016/j.str.2020.05.011),
[IsRNA2](https://10.1021/acs.jpcb.1c07288),
and [SimRNA](https://doi.org/10.1093/nar/gkv1479).\
This directory organized by dataset, tool, and compressed output files named after tool names. 
