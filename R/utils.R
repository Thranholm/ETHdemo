

# Help to check if input is character

check_character <-  function(x)
if (is.character(x)){
  x <- as.numeric(stringr::str_extract_all(x, "\\d+"))
}
