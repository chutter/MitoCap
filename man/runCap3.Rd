% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runCap3.R
\name{runCap3}
\alias{runCap3}
\title{runCap3}
\usage{
runCap3(
  contigs = input.contigs,
  output.name = NULL,
  cap3.path = NULL,
  a = 20,
  b = 20,
  c = 12,
  d = 200,
  e = 30,
  f = 20,
  g = 6,
  h = 20,
  i = 40,
  j = 80,
  k = 1,
  m = 2,
  n = -5,
  o = 40,
  p = 90,
  r = 1,
  s = 900,
  t = 300,
  u = 3,
  v = 2,
  y = 100,
  z = 3
)
}
\arguments{
\item{contigs}{path to a folder of sequence alignments in phylip format.}

\item{output.name}{contigs are added into existing alignment if algorithm is "add"}

\item{cap3.path}{contigs are added into existing alignment if algorithm is "add"}

\item{e}{if a file name is provided, save.name will be used to save aligment to file as a fasta}

\item{o}{TRUE applies the adjust sequence direction function of MAFFT}

\item{s}{if a file name is provided, save.name will be used to save aligment to file as a fasta}

\item{z}{algorithm to use: "add" add sequences with "add.contigs"; "localpair" for local pair align. All others available}

\item{quiet}{TRUE to supress screen output}
}
\value{
an alignment of provided sequences in DNAStringSet format. Also can save alignment as a file with save.name
}
\description{
Function for running the program spades to assemble short read sequencing data
}
\examples{

your.tree = ape::read.tree(file = "file-path-to-tree.tre")
astral.data = astralPlane(astral.tree = your.tree,
                          outgroups = c("species_one", "species_two"),
                          tip.length = 1)


}
