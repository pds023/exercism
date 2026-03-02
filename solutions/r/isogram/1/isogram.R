is_isogram <- function(word) {
  if (is.null(word) || nchar(word) == 0) return(TRUE)
  
  letters <- strsplit(tolower(gsub("[-\\s ]", "", word, perl = TRUE)), "")[[1]]
  return(!anyDuplicated(letters))
}
