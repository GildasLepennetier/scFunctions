% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Impute_Seurat_MAGIC.R
\name{impute_seurat_MAGIC}
\alias{impute_seurat_MAGIC}
\title{A function to perform imputation on a Seurat object using MAGIC.}
\usage{
impute_seurat_MAGIC(seurat_object)
}
\arguments{
\item{seurat_object}{The S4 Seurat object which contains filtered and normalized cells in the data slot.}
}
\description{
This function enables you to easily impute the normalized gene expression of a Seurat object using the MAGIC package in R.
More information about MAGIC can be found in the github repository.
}
\examples{
impute_seurat_MAGIC()
}
\keyword{MAGIC,}
\keyword{Seurat,}
\keyword{imputation}
