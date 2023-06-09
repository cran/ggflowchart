% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggflowchart.R
\name{ggflowchart}
\alias{ggflowchart}
\title{Generate a flowchart in ggplot2}
\usage{
ggflowchart(
  data,
  node_data = NULL,
  fill = "white",
  colour = "black",
  text_colour = "black",
  text_size = 3.88,
  arrow_colour = "black",
  arrow_size = 0.3,
  family = "sans",
  x_nudge = 0.35,
  y_nudge = 0.25,
  horizontal = FALSE,
  color = NULL,
  text_color = NULL,
  arrow_color = NULL
)
}
\arguments{
\item{data}{Data frame or tibble of edges. Must have two columns, first
column are "from" node names,
second column is "to" node names. Node names must be unique.}

\item{node_data}{Data frame or tibble of node information. Must have at
least one column
called "name" for node names to join by. Default NULL.}

\item{fill}{Fill colour of nodes. Must be a valid colour name or hex
code, or the name of a column in node_data (quoted or unquoted).
Column names take priority over names of colours. Default "white".}

\item{colour}{Outline colour of nodes. Must be a valid colour name or hex
code. Default "black".}

\item{text_colour}{Colour of labels in nodes. Must be a valid colour name
or hex code, or the name of a column in node_data (quoted or unquoted).
Column names take priority over names of colours. Default "black".}

\item{text_size}{Font size of labels in nodes. Default 3.88.}

\item{arrow_colour}{Colour of arrows. Must be a valid colour name or hex
code. Default "black".}

\item{arrow_size}{Size of arrow head. Default 0.3.}

\item{family}{Font family for node labels. Default "sans"}

\item{x_nudge}{Distance from centre of edge of node box in x direction.
Default 0.35.}

\item{y_nudge}{Distance from centre of edge of node box in y direction.
Default 0.25.}

\item{horizontal}{Boolean specifying if flowchart should go from left to
right. Default FALSE.}

\item{color}{Outline colour of nodes - overrides colour. Must be a valid colour name or hex
code. Default NULL.}

\item{text_color}{Colour of labels in nodes - overrides text_colour. Must be a valid colour name
or hex code. Default NULL.}

\item{arrow_color}{Colour of arrows - overrides arrow_colour. Must be a valid colour name or hex
code. Default NULL.}
}
\value{
A ggplot2 object.
}
\description{
Generates the flowchart
}
\examples{
data <- tibble::tibble(from = c("A", "A", "A", "B", "C", "F"), to = c("B", "C", "D", "E", "F", "G"))
ggflowchart(data)
}
