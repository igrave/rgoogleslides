% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build.R
\name{group_objects_request}
\alias{group_objects_request}
\title{Add a group objects request}
\usage{
group_objects_request(
  google_slides_request = NULL,
  group_id = NULL,
  object_ids
)
}
\arguments{
\item{google_slides_request}{(Optional) A Google Slides Request object which is used to manage requests to the API}

\item{group_id}{(Optional) A character vector to name the grouped object created instead of leaving it to Google}

\item{object_ids}{A list that contains of objects to group.}
}
\description{
Add a group objects request
}
\examples{
\dontrun{
library(rgoogleslides)
rgoogleslides::authorize()

# Define the presentation slide id (Can be retrieved from the url of the slides)
slides_id <- "<slide-id>"

}
}
