#' Calculate ETEL probabilities
#'
#' @param tet parameter vector
#' @param data data for moment conditions
#' @param g moment condition function
#' @return ETEL probabilities vector
#' @importFrom gmm evalGel
#' @export
calc_pistar <- function(tet, data, g) {
  gmm::evalGel(g, data, tet, type = "ETEL")$pt
}

