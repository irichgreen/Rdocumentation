% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Rdocumentation.R
\name{install_package}
\alias{install_package}
\title{Installs the given package}
\usage{
install_package(mypkg, type)
}
\arguments{
\item{mypkg}{the name of the package you want to install}

\item{type}{the type of the package, type 1 means the package comes from CRAN, type 2 packages are from bioconductor, type 3 packages are from github and type 4 packages are by default part of R.}
}
\description{
Installs the given package
}
\examples{
## Not run
## install_package("dplyr",1)
## install_package("Rdocumentation",3)
}

