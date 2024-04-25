# Small collection of ASP examples to illustrate (non-)termination behavior of Solvers 

*This is supplementary material for a paper accepted at IJCAI 2024. We will link back to the paper once it is published.*

We provide example ASP programs for use with the ASP solvers 
Alpha, 
Gringo/Clingo, and 
(i)DLV. 
For (the old) DLV, our usual encoding of the wolf, goat, cabbage example is not valid syntax so we provide a separate .dlv file.
Note that wolf-goat-cabbage.asp contains guards for `steps(N+1)` that enforce termination since only a finite number of steps is generated in the beginning. 
To witness non-termination of the solvers, the guards need to be removed.

We used the following reasoners and versions.

- Alpha 0.7.0 (downloaded from https://github.com/alpha-asp/Alpha/releases)
- Clingo/Gringo 5.6.2 (installed via package manager)
- DLV (build BEN/Dec 17 2012   gcc 4.6.1) (downloaded from https://www.dlvsystem.it/files/dlv.x86-64-linux-elf-static.bin)
- iDLV 1.1.6 (downloaded from https://github.com/DeMaCS-UNICAL/I-DLV/releases)

## Credits

The modelling of the wolf, goat, cabbage example is inspired by lecture slides by Jean-François Baget.

