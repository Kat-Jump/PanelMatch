% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PanelEstimate.R
\name{summary.PanelEstimate}
\alias{summary.PanelEstimate}
\title{Get summaries of PanelEstimate objects
\code{summary.PanelEstimate()} takes an object returned by
\code{PanelEstimate}, and returns a summary table of point
estimates and the confidence intervales.}
\usage{
\method{summary}{PanelEstimate}(object, ..., verbose = TRUE,
  bias.corrected = FALSE)
}
\arguments{
\item{object}{A PanelEstimate object}

\item{...}{Further arguments to be passed to \code{summary.PanelEstimate()}.}

\item{verbose}{logical indicating whether or not output should be output in an expanded form.}

\item{bias.corrected}{logical indicating whether or not bias corrected estimates should be provided.}
}
\description{
Get summaries of PanelEstimate objects
\code{summary.PanelEstimate()} takes an object returned by
\code{PanelEstimate}, and returns a summary table of point
estimates and the confidence intervales.
}
