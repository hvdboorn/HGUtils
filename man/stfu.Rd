% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc-utils.R
\name{stfu}
\alias{stfu}
\title{S.T.F.U.: Stop Text From turning Up}
\usage{
stfu(expr)
}
\arguments{
\item{expr}{expression to evaluate in silence.}
}
\value{
Returns invisibly the result of \code{expr}.
}
\description{
S.T.F.U.: Stop Text From turning Up
}
\section{Warning}{

Make sure to call this function \strong{always} directly on the expression and never indirectly e.g. via pipes.
Example: \code{stfu(expr)} is correct, but \code{expr \%>\% stfu} will not hide the output. However, the \code{expr} argument itself may contain pipes.
}

\examples{
stfu(print("hi"))
}
