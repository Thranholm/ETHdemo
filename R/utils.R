# Help to check if input is character

check_character <- function(x) {

  x <- stringr::str_extract_all(x, "\\d+") %>%
    unlist() %>%
    stringr::str_c(collapse = "") %>%
    as.numeric()
}

## Data utils

find_iris <- function() {
  iris2
}
