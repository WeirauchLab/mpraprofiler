% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allelic_analysis.R
\name{allelic_compare}
\alias{allelic_compare}
\title{Get the experiment vs control comparision for all variants}
\usage{
allelic_compare(exp, ctrl, anno)
}
\arguments{
\item{exp}{the experimental non-ref vs ref ratio, data.frame}

\item{ctrl}{the control non-ref vs ref ratio, data.frame}

\item{anno}{the annotation for each comparision, data.frame}
}
\value{
a data.frame containing all xperiment vs control comparision with the correpsonding annotation
}
\description{
Get the experiment vs control comparision for all variants
}
