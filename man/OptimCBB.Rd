\name{OptimCBB}
\alias{OptimCBB}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ OptimCBB}
\description{The best Fitting into generalized archimedean copula is selected 

}
\usage{
OptimCBB(x, y, m, step, test = c("wilcox.test", "t.test"), empcumulative = TRUE,
cumulative1, cumulative2, parameters1, parameters2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{ real vector }
  \item{y}{ real vector }
  \item{m}{ integer positive number (default=15)  }
  \item{step}{ real positive number (default=0.01) }
  \item{test}{ test used for fitting selection, it have to be wilcox.test (default) or t.test }
  \item{empcumulative}{ logical value, can be TRUE (default) or FALSE (see details)}
  \item{cumulative1}{ marginal cumulative associated with x. Can be used pnorm, pbeta, pempirical,...(only used when empcumulative=FALSE) }
  \item{cumulative2}{ marginal cumulative associated with y. Can be used pnorm, pbeta, pempirical,...(only used when empcumulative=FALSE) }
  \item{parameters1}{ specifics parameters for cumulative1's definition }
  \item{parameters2}{ specifics parameters for cumulative2's definition }
}
\details{The function cheks the compatibility of each family using \sQuote{fitlambdas} then, the function \sQuote{fitCBB} is applied for each possible family . Partial and global good fit are showed.

}
\value{
\item{Empirical}{empirical copula for (x,y)}	
\item{Copula}{best copulamodel evaluated in (u,v)=cumulative1(x),cumulative2(y)}
\item{OptimumFit}{performance from the best copulamodel in the neighbourhood and between all copula's families pCBB1,..., pCBB7, pCMax, pCMin. 
Family in OptimumFit[1]; p.value in OptimumFit[2], delta in OptimumFit[3], theta in OptimumFit[4], MSE in OptimumFit[5]}
\item{Initial.BBi}{For i in 1,...,7.	Initial values for BBi family provided by the fitlambdas function. If  Initial.BBi[1]=FALSE BBi, the BBi family is excluded (because empirical evidence from the data shows that this family is not appropriated). If Initial.BBi[1]=TRUE BBi, theta e delta suggested from fitlambdas function is showed in Initial.BBi[2] and Initial.BBi[3] respectively. } 		
\item{Final.BBi}{For i in 1,...,7, we have the characteristics from the best fit in BBi family. If  Final.BBi[1]=FALSE  BBi, the BBi family is excluded (only when the family was excluded in Initial. BBi). In other case ,Final.BBi[1]=p.value (from test); the best theta e delta are showed in Final.BBi[2] and Final.BBi[3] respectively.   }
\item{Initial.CMax (Initial.CMin)}{like Initial.BBi (in this kind of component theta and delta do not have sense)}
\item{Final.CMax (Final.CMin)}{like Final.BBi}
}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03}
\author{Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{fitCBB}}, \code{\link{fitlambdas}} }
\examples{#x<-rnorm(100)
#y<-x/100+rnorm(100,5,2)
#M<-OptimCBB(x=x,y=y)
#
#x<-rbeta(50,2,3)
#y<-0.5*x+rgamma(50,1,2)
#M<-OptimCBB(x,y,m=30,step=0.5,test="t",empcumulative=TRUE)
#M<-OptimCBB(x,y,m=30,step=0.5,test="w",empcumulative=FALSE,cumulative1=pbeta,
#cumulative2=pempirical,parameters1=c(2,3))

}
\keyword{multivariate}

