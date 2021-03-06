% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/help.R
\docType{package}
\name{ProjectTemplate}
\alias{ProjectTemplate}
\title{Automates the creation of new statistical analysis projects.}
\description{
ProjectTemplate provides functions to automatically build a directory
structure for a new R project. Using this structure, ProjectTemplate
automates data loading, preprocessing, library importing and unit
testing.
}
\details{
A list of file types is supported by default. See the
\code{\link{preinstalled.readers}} for more information which those are.
}
\examples{
library('ProjectTemplate')

\dontrun{create.project('project_name')

setwd('project_name')
load.project()}

}
\references{
This code is inspired by the skeleton structure used by
  Ruby on Rails.
}
