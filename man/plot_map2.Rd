% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_map2.R
\name{plot_map2}
\alias{plot_map2}
\title{Plot a nice map with ggplot.}
\usage{
plot_map2(
  obj,
  nbin = 10,
  maxval = NA,
  legend_title = "",
  centered = FALSE,
  breaks = NA,
  grid = "halfdeg"
)
}
\arguments{
\item{obj}{An object, either a \code{RasterBrick} (returned from a \code{raster::brick()} function call),
or a list returned from a \code{rbeni::read_nc_onefile()} function call.}

\item{nbin}{An integer specifying the number of bins used for the color key.}

\item{maxval}{A numeric value specifying the maximum value for which the color key is to be extended. Defaults
to \code{NA} (the 99\% quantile of values is used).}

\item{legend_title}{A character string specifying the legend title (annotation above the color key)}

\item{centered}{A boolean specifying whether a centered color scale should be used. Defaults to \code{FALSE}.}

\item{breaks}{A numeric vector specifying the breaks for the color scale. Defaults to \code{NA}, i.e. breaks
are determined automatically based on \code{nbin} and \code{maxval}.}
}
\value{
A ggplot object for a global map plot.
}
\description{
Returns a ggplot object for a global map plot.
}
