## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, warning=FALSE-----------------------------------------------------
library(ggflowchart)

## ----data---------------------------------------------------------------------
data <- tibble::tibble(from = c("A", "A", "A", "B", "C", "F"),
                       to = c("B", "C", "D", "E", "F", "G"))

## ----flowchart----------------------------------------------------------------
ggflowchart(data)

## ----flowchart-style----------------------------------------------------------
ggflowchart(data,
            colour = "red",
            text_colour = "red",
            arrow_colour = "red",
            family = "serif",
            x_nudge = 0.25)

