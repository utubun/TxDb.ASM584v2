
# TxDb.Ecoli.K12.MG1655

<!-- badges: start -->
[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

Annotation package for *Escherichia coli* str. K12, substr. MG1655. Data source: [NCBI](https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/005/845/GCF_000005845.2_ASM584v2/).

## Installation

You can install the development version of `TxDb.Ecoli.K12.MG1655` like so:

``` r
devtools::install_github('utubun/TxDb.Ecoli.K12.MG1655')
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(TxDb.Ecoli.K12.MG1655)

ecotx <- TxDb.Ecoli.K12.MG1655

# show the information related to the build
ecotx

# extract genes, as genomic ranges
gr <- GenomicFeatures::genes(ecotx)

# show extracted ranges
gr

# convert gene ID into transcript names
head(
  (nm <- biomaRt::select(ecotx, names(gr), 'TXNAME', 'GENEID'))
)
```

## More examples

``` r
methods(class = class(ecotx))

help(package = 'GenomicFeatures')
```

