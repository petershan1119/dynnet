% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{decompose_theta}
\alias{decompose_theta}
\title{Decompose \code{theta} into the}
\usage{
decompose_theta(theta, beta_idx, d)
}
\arguments{
\item{theta}{Vector to decompose.}

\item{beta_idx}{Integer vector indicating the}

\item{d}{Dimensions of the latent space.}
}
\value{
List of beta, Z
}
\description{
Decompose estimated theta vector into its beta and Z components.
}
\details{
This function is meant as the go-to for decomposing theta (such as a single
sample from the posterior or the vector of estimates from optim). The list
returned includes a vector containing the coefficients on the exogenous
covariates and a positions matrix, Z.
}
\author{
Jason W. Morgan \email{jason.w.morgan@gmail.com}
}
\keyword{internal}

