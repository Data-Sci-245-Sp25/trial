library (lubridate) 

extract_year <- function(z) {
  y <- year(mdy(z))
  return(y)
}
