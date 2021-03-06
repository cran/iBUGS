\name{bugs.options}
\alias{bugs.options}
\title{Set or Query Options to Run WinBUGS/OpenBUGS/JAGS}
\usage{
bugs.options(...)
}
\arguments{
  \item{\dots}{any options can be defined, using
  \sQuote{name = value} or by passing a list of such tagged
  values. See the examples below.}
}
\value{
A list containing all the options when the query parameter
was empty; or the option value when a single parameter was
queried. The old option list will be returned if any new
options were set.
}
\description{
Set or query options in the bugs/jags function.
}
\note{
The only option that is not in
\code{\link[R2WinBUGS]{bugs}} is \sQuote{model.name} which
specifies the R object name to be used to store the
returned values from \code{\link[R2WinBUGS]{bugs}}. There
are several options in \code{\link[R2WinBUGS]{bugs}} and
\code{\link[R2jags]{jags}} are omitted since they are not
very usefull.
}
\examples{
\dontrun{

## list all the options
bugs.options()

## set options
bugs.options(n.chains = 1, n.iter = 10000)

## all these can be set via the GUI: iBUGS()

}
}
\author{
Yihui Xie <\url{http://yihui.name}>
}
\seealso{
\code{\link[R2WinBUGS]{bugs}}, \code{\link[R2jags]{jags}}
}
\keyword{misc}
