\name{TxDb.Ecoli.K12.MG1655}
\docType{package}

\alias{TxDb.Ecoli.K12.MG1655-package}
\alias{TxDb.Ecoli.K12.MG1655}
\alias{TxDb.Ecoli.K12.MG1655}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at NCBI on
  2023-03-12 18:30:34 +0100 (Sun, 12 Mar 2023) and based on the https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/005/845/GCF_000005845.2_ASM584v2/GCF_000005845.2_ASM584v2_genomic.gff.gz
}

\author{Dmytro Strunin <dmytro.strunin@gmail.com> [cre]}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Ecoli.K12.MG1655)
## list the contents that are loaded into memory
ls('package:TxDb.Ecoli.K12.MG1655')
## show the db object that is loaded by calling it's name
TxDb.Ecoli.K12.MG1655

}

\keyword{package}
\keyword{data}
