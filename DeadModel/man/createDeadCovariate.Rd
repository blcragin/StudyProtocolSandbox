% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{createDeadCovariate}
\alias{createDeadCovariate}
\title{Create set and get function for a custom covariate corresponding to death risk}
\usage{
createDeadCovariate(covariateConstructionName = "DeadRiskCov",
  analysisId = 967, eniviron)
}
\arguments{
\item{covariateConstructionName}{This is used to create the custom covariate function names}

\item{analysisId}{The analysis id for the custom covariate}

\item{eniviron}{The environment to add the custom covariate functions}
}
\value{
The names of the two functions added to the environment
}
\description{
Create set and get function for a custom covariate corresponding to death risk
}
\details{
This will create custom covariate functions in your enviroment for creating
the risk of being dead
}
