% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ARF_platform.R
\name{dripARF_rRNApos_heatmaps}
\alias{dripARF_rRNApos_heatmaps}
\title{Draw Differential rRNA abundance heatmap and its overlap with RP-rRNA proximity sets}
\usage{
dripARF_rRNApos_heatmaps(
  dripARF_DRF,
  organism,
  RPs,
  targetDir,
  abs_lFC_thr = 0.5,
  adjP_thr = 0.05,
  title = "rRNA_pos_spec_heatmap",
  gsea_sets_RP = NULL
)
}
\arguments{
\item{dripARF_DRF}{rRNA position specific differential rRNA fragment abundace results}

\item{organism}{Organism abbrevation. Pass "hs" for human and "mm" for mouse.}

\item{RPs}{Set of RPs that should be included in the figure.}

\item{targetDir}{Directory to save the plots in.}

\item{abs_lFC_thr}{Differential abundance abs(logFC) threshold.}

\item{adjP_thr}{Differential abundance adjusted P-value threshold.}

\item{title}{Default is "rRNA_pos_spec_heatmap"}

\item{gsea_sets_RP}{Use given alternative contact point sets (experimental purposes).}
}
\description{
Draw rRNA fragment change heatmaps to visualize position-specific differential rRNA fragment abundance
}
\examples{
dripARF_rRNApos_heatmaps(dripARF_results,"/Folder/to/save/in/")
}
\keyword{Differential}
\keyword{Heatmap}
\keyword{Heterogeneity}
\keyword{Ribosome}
