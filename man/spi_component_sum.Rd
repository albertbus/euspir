% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spi_component_sum.R
\name{spi_component_sum}
\alias{spi_component_sum}
\title{Component or dimension aggregation within EU-SPI (2020)}
\usage{
spi_component_sum(type, dataSet = NULL, dimensionName = "all", b = 0.5)
}
\arguments{
\item{type}{Placeholder}

\item{dataSet}{Data frame of the components or dimensions to aggregate. The values
should be numerical.}

\item{dimensionName}{Name of the dimension or index that is to be retrieved
as the result of the aggregation.}

\item{b}{β value, a constant that can be adjusted to change the level of
compensability of the index. From β = 1 for the arithemtic mean to β = 0 for
the geometric mean. The default value is β = 0.5.}
}
\description{
Aggregate components or dimensions following the EU-SPI (2020) methodology.
}
\examples{
#data <- data.frame("Regions" <- c("Region A", "Region B", "Region C"),
#                   "Component1" <- sample(1:100, 3),
#                   "Component2" <- sample(1:100, 3),
#                   "Component3" <- sample(1:100, 3))
#spi_component_sum(data, "Dimension1")

}
