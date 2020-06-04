# bioinformatics
Some tools to make bioinformatics analyses easier

## install.r

A small script to automatically install R packages (either from CRAN or Bioconductor) with Rscript:

`Rscript /PATH/TO/SCRIPT/install.r <package>`

## jobipy

A script to make it easier to submit a job on a torque cluster (PBS):

`jobipy cut -f9 file.txt \| cut -d\\'\;\\' -f7 \| sort \| uniq -c`
