flatten <- function(input) {
  result <- unlist(input, recursive = TRUE)
  result[!is.na(result) & !is.null(result)]
}
