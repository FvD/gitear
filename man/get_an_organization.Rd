% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get-an-organization.R
\name{get_an_organization}
\alias{get_an_organization}
\title{Returns an organization}
\usage{
get_an_organization(base_url, api_key, org)
}
\arguments{
\item{base_url}{The base URL for your gitea server (no trailing '/')}

\item{api_key}{The user's API token key for the gitea service}

\item{org}{Name of the organization}
}
\description{
Get information from an organization
}
\examples{
\dontrun{
get_an_organization(base_url = "https://example.gitea.service.com",
                    api_key = "ccaf5c9a22e854856d0c5b1b96c81e851bafb288",
                    org = "company")
}
}
