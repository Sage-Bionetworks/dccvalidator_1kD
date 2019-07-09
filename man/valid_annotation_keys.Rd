% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check-annotation-keys.R
\name{valid_annotation_keys}
\alias{valid_annotation_keys}
\title{Valid annotation keys}
\usage{
valid_annotation_keys(x, annotations, whitelist_keys = NULL)
}
\arguments{
\item{x}{An object to check.}

\item{annotations}{A data frame of annotation definitions. Must contain at
least three columns: \code{key}, \code{value}, and \code{columnType}.}

\item{whitelist_keys}{A character vector keys to whitelist. If these keys are
present in \code{x} but absent from \code{annotations}, they will still be treated as
valid.}
}
\value{
A vector of valid annotation keys present in \code{x}.
}
\description{
Checks for and returns the valid annotation keys in a data framae, Synapse
file, or Synapse file view.
}