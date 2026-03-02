handshake <- function(n) {

  actions <- c("wink", "double blink", "close your eyes", "jump")
  
  bits <- as.integer(intToBits(n))
  
  result <- actions[which(bits[1:4] == 1)]
  
  if (bits[5] == 1){
    result <- rev(result)
  } 

  if (length(result) == 0){
  return(NULL)
  }else{
    return(result)
  }
}
