% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{RA_clustered}
\alias{RA_clustered}
\title{Example Output for the pathfindR Clustering Workflow - Rheumatoid Arthritis}
\format{A data frame with 95 rows and 10 columns:
\describe{
  \item{ID}{ID of the enriched term}
  \item{Term_Description}{Description of the enriched term}
  \item{Fold_Enrichment}{Fold enrichment value for the enriched term}
  \item{occurrence}{the number of iterations that the given term was found to enriched over all iterations}
  \item{lowest_p}{the lowest adjusted-p value of the given term over all iterations}
  \item{highest_p}{the highest adjusted-p value of the given term over all iterations}
  \item{Up_regulated}{the up-regulated genes in the input involved in the given term, comma-separated}
  \item{Down_regulated}{the down-regulated genes in the input involved in the given term, comma-separated}
  \item{Cluster}{the cluster to which the enriched term is assigned}
  \item{Status}{whether the enriched term is the "Representative" term in its cluster or only a "Member"}
}}
\usage{
RA_clustered
}
\description{
A dataset containing the results of pathfindR's clustering and
partitioning  workflow performed on the rheumatoid arthritis
enrichment results \code{\link{RA_output}}. The clustering and partitioning
function \code{\link{cluster_enriched_terms}} was used with the default settings
(i.e. hierarchical clustering was performed and the agglomeration method
was "average"). The optimal number of clusters (yielding the highest average
silhouette width) was determined to be 15 and the enriched terms with the
lowest p values in each cluster were assigned as representative terms
for those clusters.
\emph{Generated on Nov 1, 2019.}
}
\seealso{
\code{\link{RA_input}}  for the RA differentially-expressed genes data frame
\code{\link{RA_clustered}} for the RA example pathfindR clustering output
\code{\link{RA_exp_mat}} for the RA differentially-expressed genes expression matrix
\code{\link{run_pathfindR}} for details on the pathfindR enrichment analysis
\code{\link{RA_output}} for the RA example pathfindR enrinchment output
\code{\link{cluster_enriched_terms}} for details on clustering methods
}
\keyword{datasets}
