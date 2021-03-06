% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DisplayTreatment.R
\name{DisplayTreatment}
\alias{DisplayTreatment}
\title{DisplayTreatment}
\usage{
DisplayTreatment(unit.id, time.id, treatment, data, color.of.treated = "red",
  color.of.untreated = "blue",
  title = "Treatment Distribution \\n Across Units and Time", xlab = "Time",
  ylab = "Unit", x.size = 10, y.size = 5, legend.position = "none",
  x.angle = 45, y.angle = NULL, legend.labels = c("not treated",
  "treated"), decreasing = FALSE, matched.set = NULL,
  show.set.only = FALSE, hide.x.axis.label = FALSE,
  hide.y.axis.label = FALSE, gradient.weights = FALSE)
}
\arguments{
\item{unit.id}{A numeric vector of unit identifiers}

\item{time.id}{A numeric vector of time identifiers}

\item{treatment}{Name of the treatment variable in character class}

\item{data}{The data frame in data.frame class}

\item{color.of.treated}{Color of the treated observations provided as a character string. Default is red.}

\item{color.of.untreated}{Color of the untreated observations provided as a character string. Default is blue.}

\item{title}{Title of the plot provided as character string}

\item{xlab}{Character label of the x-axis}

\item{ylab}{Character label of the y-axis}

\item{x.size}{Numeric size of the text for xlab. Default is 10. Assign x.size = NULL to use built in ggplot2 method of determining label size. 
When the length of the time period is long, consider setting to NULL and adjusting size and ratio of the plot.}

\item{y.size}{Numeric size of the text for ylab. Default is 5. Assign y.size = NULL to use built in ggplot2 method of determining label size. 
When the number of units is large, consider setting to NULL and adjusting size and ratio of the plot.}

\item{legend.position}{Position of the legend. Provide this according to ggplot2 standards.}

\item{x.angle}{Angle (in degrees) of the tick labels for x-axis}

\item{y.angle}{Angle (in degrees) of the tick labels for y-axis}

\item{legend.labels}{Character vector of length two describing the
labels of the legend to be shown in the plot -- again, ggplot2 standards are used.}

\item{decreasing}{Logical. Determines if display order should be increasing or decreasing by the amount of treatment received. Default is \code{decreasing} = FALSE.}

\item{matched.set}{a matched.set object (optional) containing a single treated unit and a set of matched controls. If provided, this set will be highlighted on the resulting plot.}

\item{show.set.only}{logical. If TRUE, only the treated unit and control units contained in the provided \code{matched.set} object will be shown on the plot. Default is FALSE}

\item{hide.x.axis.label}{logical. If TRUE, x axis labels are not shown. Default is FALSE.}

\item{hide.y.axis.label}{logical. If TRUE, y axis label are not shown. Default is FALSE.}

\item{gradient.weights}{logical. If TRUE, the "darkness" units in the provided \code{matched.set} object will be displayed according to their weight. Control units with higher weights will appear darker on the resulting plot. Control units with lower weights will appear lighter.}
}
\value{
\code{DisplayTreatment} returns a treatment variation plot (using ggplot2),
which visualizes the variation of treatment across unit and time.
}
\description{
\code{DisplayTreatment} visualizes the treatment distribution
across unit and time in a panel dataset
}
\examples{
\dontrun{
DisplayTreatment(unit.id = "wbcode2",
                 time.id = "year", legend.position = "none",
                 xlab = "year", ylab = "Country Code",
                 treatment = "dem", data = dem)
}

}
\author{
In Song Kim <insong@mit.edu>, Erik Wang
<haixiao@Princeton.edu>, Adam Rauh <adamrauh@mit.edu>, and Kosuke Imai <kimai@Princeton.edu>
}
