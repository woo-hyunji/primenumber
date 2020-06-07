#'prime number funtion
#'
#'this funtion is checking prime number
#'
#'@examples
#'
#'is.prime(2)
#'is.prime(14)

is.prime <- function(n){
  if (n == 2){
    print('number is prime')
  }
  else if (n > 2){
    i <- sqrt(n)
    i <- round(i, digits = 1)
    vec <- c(2:i)
    d <- n %% (vec)
    if ( 0 %in% d){
      print('number is not prime')
    }
    else{
      print('number is prime')
    }
  }
}
