## (1)get is a function that returns the vector x stored in the main function.
##(2)set is a function that changes the vector stored in the main function.
##(3)setmean and getmean are functions very similar to set and get.
##(4)They don’t calculate the mean, they simply store the value of the input in a variable m.
##(5)into the main function makeVector (setmean) and return it (getmean).

## Author: Estevan Gomez

makeCacheMatrix <- function(x = matrix()) {
      m <- NULL
      set <- function(y) {
            x <<- y
            m <<- NULL
      }
      get <- function() x
      setinverse <- function(solve) m <<- solve
      getinverse <- function() m
      list(set = set, get = get,
           setinverse = setinverse,
           getinverse = getinverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
