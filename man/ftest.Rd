\name{ftest}
\alias{ftest}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ ftest }
\description{Auxiliary function that is used in copula fitting. This function works with different two sample test, ftest transforms it as test in fitCBB function and OptimCBB function.
}
\usage{
ftest(x, y, test = c("wilcox.test", "t.test"))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{ real vector  }
  \item{y}{ real vector  }
  \item{test}{ can be wilcox.test or t.test }
}
\details{form that work with two test, if test is missing test is defined for wilcox.test.

}
\value{test between x and y.}
\author{Veronica A. Gonzalez-Lopez}
\seealso{ \code{\link{match.arg}}, \code{\link{wilcox.test}},  \code{\link{t.test}} }
\examples{#x<-rnorm(100)
#y<-rnorm(100)
#ftest(x,y)
#ftest(x,y,test="t")

}
\keyword{utilities}
