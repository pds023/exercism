square <- function(n) {
if(min(n) > 0 & max(n) <= 64){
return(2^(n-1))
  }else{
  stop()
  }
}

total <- function() {
cases <- 1:64
return(sum(square(cases)))
}
