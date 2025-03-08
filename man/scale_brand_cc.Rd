% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme.R
\name{scale_brand_cc}
\alias{scale_brand_cc}
\title{Continuous color scale with Bootstrap colors}
\usage{
scale_brand_cc(x = c("orange", "light", "green"), ...)
}
\arguments{
\item{x}{Color index or name(s), if missing returns the entire color palette}

\item{...}{
  Arguments passed on to \code{\link[ggplot2:scale_gradient]{ggplot2::scale_colour_gradientn}}
  \describe{
    \item{\code{name}}{The name of the scale. Used as the axis or legend title. If
\code{waiver()}, the default, the name of the scale is taken from the first
mapping used for that aesthetic. If \code{NULL}, the legend title will be
omitted.}
    \item{\code{space}}{colour space in which to calculate gradient. Must be "Lab" -
other values are deprecated.}
    \item{\code{na.value}}{Colour to use for missing values}
    \item{\code{guide}}{Type of legend. Use \code{"colourbar"} for continuous
colour bar, or \code{"legend"} for discrete colour legend.}
    \item{\code{aesthetics}}{Character string or vector of character strings listing the
name(s) of the aesthetic(s) that this scale works with. This can be useful, for
example, to apply colour settings to the \code{colour} and \code{fill} aesthetics at the
same time, via \code{aesthetics = c("colour", "fill")}.}
    \item{\code{colours,colors}}{Vector of colours to use for n-colour gradient.}
    \item{\code{values}}{if colours should not be evenly positioned along the gradient
this vector gives the position (between 0 and 1) for each colour in the
\code{colours} vector. See \code{\link[scales:rescale]{rescale()}} for a convenience function
to map an arbitrary range to between 0 and 1.}
  }}
}
\value{
a color scale
}
\description{
Custom \code{ggplot2} continuous color scale to match active Bootstrap brand.
}
\seealso{
scale_labs_cf
}
