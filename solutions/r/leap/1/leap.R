leap <- function(year) {
  leap_year<-FALSE
  if(year%%4==0 & (year%%100!=0 | year%%400==0)){leap_year<-TRUE}
  return(leap_year)
}
