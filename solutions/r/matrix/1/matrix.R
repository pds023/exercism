parse_matrix <- function(input) {
  lapply(
    strsplit(trimws(strsplit(input, "\n")[[1]]), "\\s+"),
    as.integer
  )
}

matrix_row <- function(input, row_idx) {
  parse_matrix(input)[[row_idx]]
}

matrix_col <- function(input, col_idx) {
  sapply(parse_matrix(input), `[[`, col_idx)
}