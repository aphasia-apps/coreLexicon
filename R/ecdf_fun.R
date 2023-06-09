
#' get ecdf
#'
#' @param x score
#' @param perc percentile
#'
#' @export
ecdf_fun <- function(x,perc){
  scales::label_percent()(stats::ecdf(x)(perc))
}
