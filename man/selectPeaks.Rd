% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_data.R
\name{selectPeaks}
\alias{selectPeaks}
\title{select peaks}
\usage{
selectPeaks(filename, thresh = 2)
}
\arguments{
\item{filename}{of a bed12+3 gapped peaks file obtain from peaking calling using MACS2}
}
\value{
significant peaks obtained by filtering by p-value
}
\description{
read in peaks into a table and select only those with MACS2 pValue > 1 (p < 0.1)
}
\keyword{peaks}
