library(stringr)
acronym <- function(input) {
  input_split <- str_split(input,"[^[:alnum:]']+")
  input_split_sub <- substr(input_split[[1]],1,1)
  input_concat <- paste0(input_split_sub,collapse="")
  return(toupper(input_concat))
  
}
