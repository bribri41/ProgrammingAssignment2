setwd('C:/Users/rubind1/Documents/Coursera-R')
##
## I simply set the input x as a matrix
## and then set the solved value "s" as a null
## then I changed every reference to "mean" to "solve"
gawaCachematrix <- function(x = matrix(sample(1:100,9),3,3)) {
  q <- NULL
  qwe <- function(y) {
    x <<- y
    s <<- NULL
  }
  asd <- function() x
  qweasd <- function(solve) s <<- solve
  qweasdzxc <- function() s
  list(set = set, get = get,
       setsolve = setsolve,
       getsolve = getsolve)
}
##
## Same here, changed "mean" to "solve" and "m" to "s"
cacheSolve <- function(x, ...) {
  x <- x$getsolve()
  if(!is.null(s)) {
    message("getting inversed matrix")
    return(s)
  }
  data <- x$get()
  d <- solve(data, ...)
  x$setsolve(s)
  f
}
