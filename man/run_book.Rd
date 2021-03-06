% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_app.R
\name{run_book}
\alias{run_book}
\title{run the Shiny Application}
\usage{
run_book(indexrmd = NA, home = ".", safe_mode = TRUE,
  markdown_only = TRUE, port = 2811, enableBookmarking = NULL, ...)
}
\arguments{
\item{indexrmd}{the path to index.Rmd, if you want to launch from an already existing bookdown}

\item{home}{where should the directory/file selector widget start from. Default is "."}

\item{safe_mode}{wether to run on safe mode or not}

\item{port}{port to run the Shiny app on, default is 2811.}

\item{enableBookmarking}{Can be one of \code{"url"}, \code{"server"}, or
\code{"disable"}. This is equivalent to calling the
\code{\link{enableBookmarking}()} function just before calling
\code{shinyApp()}. With the default value (\code{NULL}), the app will
respect the setting from any previous calls to \code{enableBookmarking()}.
See \code{\link{enableBookmarking}} for more information.}

\item{...}{options to be passed to `shinyApp` options param}
}
\description{
run the Shiny Application
}
\examples{

if (interactive()) {

  run_book()

}

}
