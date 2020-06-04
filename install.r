#!/usr/bin/env Rscript
args = commandArgs(trailingOnly=TRUE)

tryCatch({
	install.packages(args)
}, error = function(e) {
	source("https://bioconductor.org/biocLite.R")
	biocLite(args, suppressUpdates=TRUE)
})
