% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rename-vars.R
\name{dh.renameVars}
\alias{dh.renameVars}
\title{Rename multiple variables at once}
\usage{
dh.renameVars(df = NULL, names = NULL, conns = NULL)
}
\arguments{
\item{df}{dataframe}

\item{names}{a dataframe or tibble containing two columns: "oldvar" (existing
variable name), "newvar" (new variable name). Each row
corresponds to one variable you want to rename}

\item{conns}{connections object for DataSHIELD backends}
}
\value{
None. The new variables are added to the df specified
}
\description{
This function allows you to rename multiple variable from a dataframe. At the
moment it doesn't "rename" as such, it creates duplicate variables with the
new names. I've left it like this to keep in the spirit of ds/opal set up
by not automating the deletion of variables.
}
