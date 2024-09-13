#' Test data
#'
#' @param x
#'
#' @return cyl
#' @export
#'
#' @examples
#' testdat(6)
testdat <- function(x){

  cars %>%
    dplyr::filter(cyl == x)

}

#' Test iris
#'
#' @param x
#'
#' @return iris
#' @export
#'
#' @examples
testiris <- function(x){

  find_iris() %>%
    dplyr::filter(Petal.Length == x)

}
