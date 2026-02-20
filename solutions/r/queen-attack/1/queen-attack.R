create <- function(row, col) {
  if(row >= 0 & col >= 0 & row <= 7 & col <= 7){
    return(c(row,col))
  }else{
    stop()
  }
}

can_attack <- function(queen1, queen2) {
  if(queen1[1] == queen2[1]){
    return(TRUE)
  }else if(queen1[2] == queen2[2]){
    return(TRUE)
  }else if(abs(queen1[1] - queen2[1]) == abs(queen2[2] - queen1[2])){
    return(TRUE)
  }else{
    return(FALSE)
  }
}
