\name{fitlambdas}
\alias{fitlambdas}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ fitlambdas }
\description{The function tests the compatibility  for each model pCBBi, i=1,2,3,4,5,6,7,  pCMax and pCMin in relation to a proposal caudal measures:  lambdaLE, lambdaUE. Also, this function gives theta and delta in function of lambsaLE and lambadaUE. }
\usage{
fitlambdas(lambdaLE, lambdaUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{lambdaLE}{ real number in [0,1]  }
  \item{lambdaUE}{real number in [0,1]  }
}
\details{
 NaN values can be used in lambdaLE and lambdaUE
}
\value{
  For i=1,2,3,4,5,7
  \item{BBi.model}{is =TRUE BBi  if the BBi model can be used and is = FALSE  BBi in other case}
  \item{BBi.theta}{real value if BBi.model is =TRUE BBi  and = NaN if  BBi.model is = FALSE BBi}
  \item{BBi.delta}{real value if BBi.model is =TRUE BBi and = NaN if  BBi.model is  = FALSE BBi}
  \item{BB6.model}{is =TRUE BB6 if the BB6 model can be used and is =FALSE BB6 in other case}
  \item{BB6.deltaxtheta}{real value if BB6.model is =TRUE BB6  and =NaN if  BB6.model is =FALSE BB6}
  \item{CMin.model}{is =TRUE CMin  if the CMin model can be used and is =FALSE CMin in other case}
  \item{CMax.model}{is =TRUE CMax  if the CMax model can be used and is =FALSE  CMax  in other case}
}
\references{Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03.
 Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997) }
\author{ Veronica Andrea Gonzalez-Lopez}
\seealso{  \code{\link{pCBB1}}, \code{\link{pCBB2}},\code{\link{pCBB3}},\code{\link{pCBB4}},\code{\link{pCBB5}},\code{\link{pCBB6}},\code{\link{pCBB7}} }
\examples{#fitlambdas(0.3,0.7)
#fitlambdas(0.9,NaN)
#fitlambdas(0.18,0)
#fitlambdas(0.18,0)
#fitlambdas(0,0)
#fitlambdas(0,NaN)
#fitlambdas(1,1) 

}
\keyword{multivariate}


