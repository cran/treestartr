% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genera_strippR.R
\name{genera_strippr}
\alias{genera_strippr}
\title{Check if tip is on tree}
\usage{
genera_strippr(tree, tax_frame)
}
\arguments{
\item{tree}{Starting phylogeny, of type phylo}

\item{tax_frame}{Total set of taxa on tree, as dataframe.}
}
\value{
absent_list of taxa that are present in the total set of trees, but not the starting tree
}
\description{
Test which taxa in the total set of taxa are present on the
tree, and which need to be added. The tax_frame object is assumed to be a dataframe, minimally with a column labeled "taxon". If this column does not exist, the first column in the dataframe will be assumed to contain the taxon information.
}
\examples{
absent_taxa <- genera_strippr(tree, tax_frame = tax_frame)
}
