% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/provinces.R
\name{get_provinces}
\alias{get_provinces}
\title{Get provinces and territories}
\usage{
get_provinces(geo_only = TRUE)
}
\arguments{
\item{geo_only}{Logical, indicating if only provinces/territories should be
returned. If FALSE, also returned non-geographic entities like
Repatriated Canadians and the Federal Allocation for vaccinations.}
}
\value{
A data frame with a row per province/territory.
}
\description{
Get provinces and territories
}
\examples{

get_provinces()
get_provinces(geo_only = FALSE)
}
