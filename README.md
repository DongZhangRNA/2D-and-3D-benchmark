# RNA 2D and 3D structure prediction benchmark

This repository contains the datasets, as well as RNA 2D and 3D structures predicted by various prediction tools, associated with our paper *Cross-talk between RNA secondary and three-dimensional structure prediction: a comprehensive study*.

## Description  

1. `Datasets`  
Stores PDB and FASTA files of RNA datasets for benchmarking.\
Subfolders are named after specific datasets: [CASP_RNA](https://predictioncenter.org/casp15/index.cgi), [RNA_Puzzles](https://www.rnapuzzles.org/), and Custom.  

2. `Predictions_2D`  
Contains the RNA secondary structure prediction results of various RNA 2D structure prediction tools, including
[RNAfold](http://rna.tbi.univie.ac.at/cgi-bin/RNAWebSuite/RNAfold.cgi),
[RNAStructure](https://rna.urmc.rochester.edu/RNAstructure.html),
[CONTRAfold](http://contra.stanford.edu/contrafold/),
[Mfold](https://www.unafold.org/mfold/software/download-mfold.php),
[NUPACK](https://nupack.org/download/overview),
[MXfold2](https://github.com/mxfold/mxfold2),
and [AlphaFold3](https://alphafoldserver.com/).
(The *RNA 2D structure prediction* of AF3 means the 2D structure derived from its 3D structure prediction).\
This directory is hierarchically organized by dataset. Predicted DBN files are named after the tools used.

3. `Predictions_3D`  
Stores the RNA tertiary structure prediction results of different RNA 3D structure prediction tools, including
[AlphaFold3](https://alphafoldserver.com/),
[trRosettaRNA](https://yanglab.qd.sdu.edu.cn/trRosettaRNA/download/),
[DRfold](https://zhanggroup.org/DRfold/),
[RNAComposer](https://rnacomposer.cs.put.poznan.pl/),
[FARFAR2](https://www.rosettacommons.org/software/license-and-download),
[IsRNA2](https://10.1021/acs.jpcb.1c07288),
and [SimRNA](https://genesilico.pl/software/stand-alone/simrna).\
This directory is organized hierarchically by dataset and then by tool. Within it, compressed output files are named after their respective tools.
