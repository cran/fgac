\name{fitCBB}
\alias{fitCBB}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{fitCBB}
\description{Fitting an specific generalized archimedean copula 
}
\usage{
fitCBB(x, y, theta0, delta0, copulamodel = c("pCBB1", "pCBB2", "pCBB3", "pCBB4", 
"pCBB5", "pCBB6", "pCBB7", "pCMax", "pCMin"), m, step, deltamin, thetamin,
 test = c("wilcox.test", "t.test"), empcumulative = TRUE, cumulative1, 
cumulative2, parameters1, parameters2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{ real vector }
  \item{y}{ real vector }
  \item{theta0}{ parameter in the model pCBBi (in variable copulamodel). For default, theta0 is obtained from fitlambdas }
  \item{delta0}{ parameter in the model pCBBi (in variable copulamodel). For default, delta0 is obtained from fitlambdas}
  \item{copulamodel}{specific model that we need to fit, it need to be one option like  {pCBB1 (default), pCBB2, pCBB3, pCBB4, pCBB5, pCBB6, pCBB7, pCMax, pCMin}
}
  \item{m}{ integer positive number (default=15) }
  \item{step}{ real positive number (default=0.01) }
  \item{deltamin}{ minimum value admited for delta's domain (default=epsilon-see details) }
  \item{thetamin}{ minimum value admited for theta's domain (default=epsilon-see details) }
  \item{test}{ test used for fitting selection, it need to be wilcox.test(default) or t.test }
  \item{empcumulative}{ logical value, can be TRUE (default) or FALSE (see details) }
  \item{cumulative1}{ marginal cumulative associated with x. Can be used pnorm, pbeta, pempirical,...(only used when empcumulative=FALSE)
 }
  \item{cumulative2}{ marginal cumulative associated with y. Can be used pnorm, pbeta, pempirical,...(only used when empcumulative=FALSE)
 }
  \item{parameters1}{ specifics parameters for cumulative1's definition }
  \item{parameters2}{ specifics parameters for cumulative2's definition }
}
\details{The function constructs a neighbourhood around (theta0,delta0) for family specified in \sQuote{copulamodel} , and using the test specified in \sQuote{test} the function search the best (theta*,delta*) in the neighbourhood such that copulamodel(theta*,delta*,u,v) is close to the bivariate empirical copula from (x,y). Where (u,v)=(cumulative1(x),cumulative2(y)).    
m and step control the neighbourhood' definition.  
deltamin and thetamin depend on the model worked. For default, we have, pCBB1: deltamin=1, thetamin=0.05;  pCBB2: deltamin=0.05, thetamin = 0.05; pCBB3: deltamin=1, thetamin=0.05; pCBB4: deltamin=0.05, thetamin=0.05; pCBB5: deltamin=0.05, thetamin=1; pCBB6: deltamin=1, thetamin=1; pCBB7: deltamin = 0.05, thetamin = 1.
If empcumulative=TRUE like default, the algorithm uses for uniformization, empirical cumulative from x for x and empirical cumulative from y for y.
If empcumulative=FALSE, we need to put an specific cumulative1 and an specific cumulative2. If necessary, parameters1 contains the special parameter(s) for cumulative1 and parameters2 contains the special parameter(s) for cumulative2.
}
\value{

\item{Empirical}{empirical copula from (x,y)}	
\item{Copula}{best copulamodel evaluated in (u,v)=(cumulative1(x),cumulative2(y))}
\item{fit}{performance from the best copulamodel in the neighbourhood. Result:
p.value in fit[1], delta in fit[2], theta in fit[3]}
\item{thetai}{theta's vector constructed in the neighbourhood}
\item{deltaj}{delta's vector constructed in the neighbourhood}
\item{pthetaideltaj}{p value matrix from each combination. The position (i,j) represents the p value from \sQuote{test} in thetai(i),deltaj(j) for copulamodel.}
 }
\references{Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03.
 Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)  }
\author{Veronica Andrea Gonzalez-Lopez }
\seealso{  \code{\link{fitlambdas}}, \code{\link{OptimCBB}} ~~~ }
\examples{#x<-rnorm(100)
#y<-x/10+rnorm(100)
#M<-fitCBB(x,y) # default fitting 
#default: thetas0 and delta0 from fitlambdas function,  m=15, step=0.01,
#copulamodel="pCBB1", test="wilcox.test", empcumulative=TRUE.
#
#M<-fitCBB(x,y,theta0=1.1,delta0=0.8,copulamodel="pCBB5",m=20,step=0.5,deltamin=0.1,thetamin=1.1, 
#test="w",empcumulative=FALSE,cumulative1=pnorm,cumulative2=pnorm)
#
#x<-rnorm(100)
#y<-x/100+rnorm(100,5,2)
#M<-fitCBB(x,y,theta0=1.1,delta0=0.8,copulamodel="pCBB7",m=20,step=0.5,deltamin=0.1,thetamin=1.1,
#test="t",empcumulative=FALSE,cumulative1=pnorm,cumulative2=pnorm,parameters2=c(5,2))


}
\keyword{multivariate}

