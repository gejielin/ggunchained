% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_janco.R
\name{theme_janco_bar}
\alias{theme_janco_bar}
\title{Minimal theme for barplots (etc)}
\usage{
theme_janco_bar(base_size = 12, base_family = "sans")
}
\arguments{
\item{base_size}{global font size (number)}

\item{base_family}{global font family (e.g. sans, serif)}
}
\value{
Adds a theme to a ggplot
}
\description{
A minimal theme based on ggthemes::theme_fivethirtyeight()
    This theme has no vertical panel.grid
}
\examples{
ggplot(mtcars, aes(x = wt, y = mpg, colour = factor(gear))) +
  geom_point() +
  theme_janco_bar()
}
