source('cachematrix.R')
A <- matrix(1:4,2,2)      ## make a square matrix A
Am <- makeCacheMatrix(A)  ## set matrix A into cache
Ai <- cacheSolve(Am)      ## solve matrix using cache
Ai                        ## inverse matrix
##[,1] [,2]
##[1,]   -2  1.5
##[2,]    1 -0.5
solve(A)                  ## compare result
##[,1] [,2]
##[1,]   -2  1.5
##[2,]    1 -0.5
cacheSolve(Am)
