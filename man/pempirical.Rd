\name{pempirical}
\alias{pempirical}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ pempirical}
\description{Empirical cumulative distribution
}
\usage{
pempirical(x, arg)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{ real vector }
  \item{arg}{ real vector (can be like x) }
}
\details{pempirical can be used like pnorm, punif, pbeta,... }
\value{empirical cumulative distribution for x sample, evaluated in the vector arg. If arg is missing, arg<-x.
}
\author{Veronica A. Gonzalez-Lopez}
\seealso{  \code{\link{cumulativemarg}}, \code{\link{pnorm}} }
\examples{#x<-rnorm(50,2,1)
#pempirical(x)
}
\keyword{distribution}