% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/demo_model.R
\name{demo_model}
\alias{demo_model}
\title{Generate a model for demonstration}
\usage{
demo_model(nodes = 1, days = 1000, model = c("SISe", "SISe3", "SISe_sp"))
}
\arguments{
\item{nodes}{Number of nodes in the model. Default is 1.}

\item{days}{Number of days to model. Initializes \code{tspan} to
\code{\{0, 1, ..., days - 1\}}. Default is 1000 days.}

\item{model}{The name of the model. Default is 'SISe'.}
}
\value{
A model
}
\description{
Generate a model for demonstration
}
\examples{
## Create a 'SISe3' demo model with 1 node and
## initialize it to run over 1000 days.
model <- demo_model(nodes = 1, days = 1000, model = "SISe3")
result <- run(model)
plot(result)
}

