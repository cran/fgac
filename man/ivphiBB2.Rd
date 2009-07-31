\name{ivphiBB2}
\alias{ivphiBB2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ ivphiBB2 }
\description{Inverse Laplace's transform (phiBB2's inverse)
}
\usage{
ivphiBB2(theta, delta, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{  positive, real parameter  }
  \item{delta}{  positive, real parameter }
  \item{t}{ real vector }
}

\value{return the value for the inverse in the vector t}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03; Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997) }
\author{Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{phiBB2}}}
\examples{#a<-phiBB2(0.3,2.6,c(2,3,4))
#b<-ivphiBB2(0.3,2.6,c(a[6],a[7],a[8]))



}
\keyword{symbolmath}