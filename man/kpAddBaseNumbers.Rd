% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kpAddBaseNumbers.R
\name{kpAddBaseNumbers}
\alias{kpAddBaseNumbers}
\title{kpAddBaseNumbers}
\usage{
kpAddBaseNumbers(karyoplot, tick.dist=20000000, tick.len=5, minor.ticks=TRUE, minor.tick.dist=5000000, minor.tick.len=2,  cex=0.5, tick.col=NULL, minor.tick.col=NULL, ...)
}
\arguments{
\item{karyoplot}{(karyoplot object) A valid karyoplot object created by a call to \code{\link{plotKaryotype}}}

\item{tick.dist}{(numeric) The distance between the major numbered tick marks in bases}

\item{tick.len}{(numeric) The length of the major tick marks in plot coordinates}

\item{minor.ticks}{(boolean) Whether to add unlabeled minor ticks between the major ticks}

\item{minor.tick.dist}{(numeric) The distance between the minor ticks in bases}

\item{minor.tick.len}{(numeric) The length of the minor tick marks in plot coordinates}

\item{cex}{(numeric) The cex parameter for the major ticks label}

\item{tick.col}{(color) If specified, the color to plot the major ticks. Otherwise the default color or, if given, the col parameter will be used. (Defaults to NULL)}

\item{minor.tick.col}{(color) If specified, the color to plot the minor ticks. Otherwise the default color or, if given, the col parameter will be used. (Defaults to NULL)}

\item{...}{Any other parameter to be passed to internal function calls. Specially useful for graphic parameters.}
}
\value{
Returns the original karyoplot object, unchanged.
}
\description{
Plots the base numbers along the chromosome ideograms
}
\details{
This function can be used to add the base numbers scale to the chromosome ideograms.
The base numbers and ticks witll be drawn next to the ideograms and not on a separate
independent x axis. It is possible to control the number and position of the tick
marks and labels
}
\examples{
 

kp <- plotKaryotype()
kpAddBaseNumbers(kp)

kp <- plotKaryotype(chromosomes="chr17")
kpAddBaseNumbers(kp, tick.dist=10000000, minor.tick.dist=1000000)


 
}
\seealso{
\code{\link{plotKaryotype}}
}
