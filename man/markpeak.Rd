% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mark.peak.R
\name{markpeak}
\alias{markpeak}
\title{Mark peak
  
Marks location of the \emph{first} spectrum at the data point closes to the
specified position on the current plot.}
\usage{
markpeak(spc, xpos, col = "red")
}
\arguments{
\item{spc}{the \code{hyperSpec} object}

\item{xpos}{position of the peak(s) in current x-axis units}

\item{col}{color of the markers and text}
}
\description{
Mark peak
  
Marks location of the \emph{first} spectrum at the data point closes to the
specified position on the current plot.
}
\examples{
plot (chondro [7])
markpeak (chondro [7], 1662)
}
\author{
R. Kiselev
}
