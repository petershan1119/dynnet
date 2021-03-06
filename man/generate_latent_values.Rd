% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate.R
\name{generate_latent_values}
\alias{generate_latent_values}
\title{Generate Latent Positions or Trajectories}
\usage{
generate_latent_values(n, ref, mean, sigma)
}
\arguments{
\item{n}{List of positive integers indicating the number of nodes in each
cluster, including the reference unit.}

\item{ref}{List of vectors indicating the location of the reference units.}

\item{mean}{List of mean vectors indicating the mean for each cluster of
nodes.}

\item{sigma}{List of covariance matrices, one for each cluster of nodes.}
}
\value{
A matrix of positions or trajectories in the latent space.
}
\description{
Generate latent positions or trajectories for nodes in the network.
}
\details{
Generate latent positions or trajectories for nodes in the network.
}
\author{
Jason W. Morgan \email{jason.w.morgan@gmail.com}
}

