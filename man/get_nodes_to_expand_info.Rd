% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{get_nodes_to_expand_info}
\alias{get_nodes_to_expand_info}
\title{Get the labels of each interior node}
\usage{
get_nodes_to_expand_info(hc, dc)
}
\arguments{
\item{hc}{hclust object}

\item{dc}{a vector of length n with integers between 0 and num_clusters such as
is outputted by dynamicTreeCut::cutreeDynamicTree}
}
\value{
Returns an (n-1)-vector giving the labels of each interior node. A
  positive value means that all nodes in that node's subtree have that label.
  A value of -1 means that this node's children have different labels.  A
  value of -2 means that at least one child has a value of -1.  And so forth.
}
\description{
Get the labels of each interior node
}
\keyword{internal}
