\name{is.wholenumber}
\alias{is.wholenumber}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
To judge the number is whole number or not}
\description{
To judge the number is whole number or not 
}
\usage{
is.wholenumber(x, tol = .Machine$double.eps^0.5)
}
\arguments{
  \item{x}{
x is a numeric number
}
  \item{tol}{
Define in function
}
}
\value{
Return TRUE or FALSE to judge x is whole number or not
}
\references{
Friedrich Leisch, 2008 Creating R packages: A Tutorial
Zhang Jinlong, How to create R package under Windows
FAQ in R-PROJECT
}
\author{
OuYang Ming
}
\examples{
r=8
is.wholenumber(r)
}
\keyword{is.}
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
