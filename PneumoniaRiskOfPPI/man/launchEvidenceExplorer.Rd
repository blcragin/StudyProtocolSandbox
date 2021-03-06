% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ShinyApps.R
\name{launchEvidenceExplorer}
\alias{launchEvidenceExplorer}
\title{Launch the SqlRender Developer Shiny app}
\usage{
launchEvidenceExplorer(studyFolder, blind = TRUE, launch.browser = TRUE)
}
\arguments{
\item{studyFolder}{The root folder containing the study results. The app expects each database to have a subfolder in this 
folder, containing the packaged results.}

\item{blind}{Should the user be blinded to the main results?}

\item{launch.browser}{Should the app be launched in your default browser, or in a Shiny window.
Note: copying to clipboard will not work in a Shiny window.}
}
\description{
Launch the SqlRender Developer Shiny app
}
\details{
Launches a Shiny app that allows the user to explore the evidence
}
