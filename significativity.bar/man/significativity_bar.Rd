% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/significativity_bar.R
\name{significativity_bar}
\alias{significativity_bar}
\title{Significativity bar between 2 groups}
\usage{
significativity_bar(plot, groups, text = "*", text_height = 0.0275,
  size_bar = 1, color_bar = "black", size_text = 8,
  color_text = "black", font_face = 1, font_style = "Arial",
  line_type = "solid")
}
\arguments{
\item{plot}{The ggplot on which you want to draw the bar}

\item{groups}{A vector containing the number (from left to right) of the 2 groups you want to draw the bar between.}

\item{text}{The text (must be a character string) you want on top of the bar. Defaults to "*".}

\item{text_height}{By how much the text above the bar should be above it. Should be between 0 and 1. Defaults to 0.0275 which is optimal for stars, 0.04 is advised for text.}

\item{size_bar}{The size of the bar. Defaults to 1.}

\item{color_bar}{The color of the bar. Defaults to "black".}

\item{size_text}{The size of the text above the bar. Defaults to 8.}

\item{color_text}{The color of the text. Defaults to "black".}

\item{font_face}{The face (italic, bold, ...) of the text. Defaults to 1 (=normal).}

\item{font_style}{The font familty (times, arial, ...) of the text. Defaults to "Arial".}

\item{line_type}{The style (solid, otted, ...) of the bar. Defaults to "solid".}
}
\description{
This function allows you to automatically draw a significativity bar between 2 groups in a ggplot
}
\examples{
significavity_bar(plot = my_plot, group = c(1, 3), text = "**")
}
\keyword{ggplot}
