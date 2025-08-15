#' Predict Runoff Volume
#'
#' @param IA Fraction of watershed that is considered "impervious"
#' @param A Watershed area in acres
#'
#' @returns v = volume of storm water
#' @export
#'
#' @examples
#' predict_runoff(3, 4)
predict_runoff <- function(IA, A){
  rv = 0.05 + 0.9*IA
  v = 3630 * 1 * rv * A
  return(v)
}

# test function
# predict_runoff(3, 4)
