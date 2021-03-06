% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/markerAlignment.R
\name{markerAlignment}
\alias{markerAlignment}
\title{markerAlignment}
\usage{
markerAlignment(
  input.folder = NULL,
  genbank.file = NULL,
  threads = 1,
  overwrite = TRUE
)
}
\arguments{
\item{input.folder}{path to a folder of sequence alignments in phylip format.}

\item{genbank.file}{contigs are added into existing alignment if algorithm is "add"}

\item{threads}{TRUE to supress screen output}

\item{overwrite}{TRUE to supress screen output}

\item{out.dir}{contigs are added into existing alignment if algorithm is "add"}

\item{min.taxa}{algorithm to use: "add" add sequences with "add.contigs"; "localpair" for local pair align. All others available}

\item{min.prop.coverage}{TRUE to supress screen output}
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
