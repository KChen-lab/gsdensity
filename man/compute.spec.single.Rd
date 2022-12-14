% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gsdensity_functions.R
\name{compute.spec.single}
\alias{compute.spec.single}
\title{This is to calculate the similarity between:
1. the label propagation probability of cells for gene sets and
2. the identify of cells in a certain partition
This is called by 'compute.spec'; can also run by itself}
\usage{
\method{compute}{spec.single}(vec, positive, cell_df)
}
\arguments{
\item{vec:}{cell partition vector (usually a column name in object@meta.data)}

\item{positive:}{the positive label, e.g. "disease" or "cluster_1"}

\item{cell_df:}{the output of run.rwr.list}
}
\description{
This is to calculate the similarity between:
1. the label propagation probability of cells for gene sets and
2. the identify of cells in a certain partition
This is called by 'compute.spec'; can also run by itself
}
\examples{
compute.spec.single(vec = object@meta.data$seurat_clusters,
                    positive = "cluster_1",
                    cell_df = cell_df)

}
