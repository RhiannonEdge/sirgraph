\name{spreadP2}
\alias{spreadP2}
\title{spreadP2}
\usage{
  spreadP2(pSI = 0.8, pIR = 0.2, stepsize = 1)
}
\arguments{
  \item{pSI}{infection probability}

  \item{pIR}{recovery probability}

  \item{stepsize}{size of time step}
}
\value{
  a spreader function that uses the probabilities on each
  edge to proceed with the infection process.
}
\description{
  simple two-probability model
}
\details{
  creates a spreader function with an infection probability
  and a recovery probability
}
\author{
  Barry S Rowlingson
}

