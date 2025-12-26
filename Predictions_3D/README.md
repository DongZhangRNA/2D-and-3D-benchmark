## This directory contains the predicted 3D structures. 

The data are organized by dataset name, and the outputs of each 3D prediction model are packaged into ZIP files named after the corresponding 3D tools.

Within each ZIP file, the directory structure follows: \
`PDB ID or CASP ID or RNA-Puzzles ID → 2D structure prediction model or solution → predicted PDB files` 

Each 2D model directory contains zero to five PDB files. Fewer than five files indicate that all available predictions are included. \
An empty 2D Model directory indicates that the 3D model failed to generate a structure for the corresponding 2D input.
