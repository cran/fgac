\name{ivpsiGumbel}
\alias{ivpsiGumbel}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ ivpsiGumbel }
\description{ Inverse Laplace's transform (psiGumbel's inverse)
}
\usage{
ivpsiGumbel(delta, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{delta}{real (>=1), parameter }
  \item{t}{ real positive vector }
}
}
\value{return the value for the inverse transform in the vector t}
\references{ Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)  }
\author{Veronica A. Gonzalez-Lopez }
\seealso{ \code{\link{psiGumbel}}}
\examples{#delta=2, vector=c(1,2,3,4)
#ivpsiGumbel(2,c(1,2,3,4))


}
\keyword{symbolmath}
