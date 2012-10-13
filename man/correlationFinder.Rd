\name{correlationFinder}
\alias{correlationFinder}
\title{
correlationFinder
}
\description{
  Finds yeast genes with correlated expression.
  }
\usage{
  correlationFinder()
   }
\details{
  Calculates the upper triangular correlation matrix from mRNA expression
  data; identifies genes whose expression is highly correlated.
  }
\value{
  A named list, in which the names are genes, and the values are the genes
  highly correlated to each of them.
}
\author{
  Paul Shannon
  }

\examples{
  \dontrun{
      correlated.list <- correlationFinder()
      }
   }

\keyword{ array }
\keyword{ manip }
\keyword{ math }
