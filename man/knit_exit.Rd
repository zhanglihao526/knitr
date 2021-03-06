\name{knit_exit}
\alias{knit_exit}
\title{Exit knitting early}
\usage{
knit_exit(append)
}
\arguments{
  \item{append}{a character vector to be appended to the
  results from \code{knit()} so far; by default, it is
  \verb{\end{document}} for LaTeX output, and
  \verb{</body></html>} for HTML output to make the output
  document complete; for other types of output, it is an
  empty string}
}
\value{
Invisible \code{NULL}. An internal signal is set up (as a side
  effect) to notify \code{knit()} to quit as if it had reached the end of the
  document.
}
\description{
Sometimes we may want to exit the knitting process early, and completely
ignore the rest of the document. This function provides a mechanism to
terminate \code{\link{knit}()}.
}
\examples{
# see https://github.com/yihui/knitr-examples/blob/master/096-knit-exit.Rmd
}
