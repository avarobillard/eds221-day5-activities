#' Estimates storm runoff volume
#'
#' @param I Impervious fraction 
#' @param A Watershed area
#'
#' @returns Storm runoff volume
#' @export
#'
#' @examples
#' predict_runoff(.7, 20)
predict_runoff <- function(I, A){
  runoff_coef <- 0.05 + 0.9 * I
  volume <- 3630 * 1 * runoff_coef * A
  return(volume)
}

