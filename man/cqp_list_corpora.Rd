% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cqp.R
\name{cqp_list_corpora}
\alias{cqp_list_corpora}
\title{List Available CWB Corpora.}
\usage{
cqp_list_corpora()
}
\description{
List the corpora described by the registry files in the registry directory
that is currently set.
}
\examples{
if (!cqp_is_initialized()){
  registry <- system.file(package = "RcppCWB", "extdata", "cwb", "registry")
  cqp_initialize(registry)
}
cqp_list_corpora()
}
\author{
Andreas Blaette, Bernard Desgraupes, Sylvain Loiseau
}
