#' @title Times number by 2
#'
#' @param x A numeric or character value
#'
#' @returns Output the input number multiplied by 2
#' @export
#'
#' @examples
#' times2(2)
times2 <- function(x = 2) {
  if(is.character(x)){
    x <- check_character(x)
  }

  x * 2
}

#' Times number by 3
#'
#' @param x Numeric value
#'
#' @return times number by 3
#' @export
#'
#' @examples
#' times3(3)
times3 <- function(x) {
  if(is.character(x)){
    x <- check_character(x)
  }
  x * 3
}
