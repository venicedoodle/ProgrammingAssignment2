#matA, matB and matC is where you will input the variables of your matrix
#nrow, ncol and byrow is where you input the number of rows and columns of your matrix
matA <- matrix(c(1,3,5,6,2,7,3,9,5),nrow=3,ncol=3,byrow=TRUE)
print(matA)
matB <- matrix(c(2,5,7,3,5,2,6,9,4),nrow=3,ncol=3,byrow=TRUE)
print(matB)
matC <- matrix(c(5,3,6,8,2,6,2,1,9),nrow=3,ncol=3,byrow=TRUE)
print(matC)
#print(mat...) is the function to fully visualize your matrix
#solve(mat...) is the function of solving the inverse matrix
solve(matA)
solve(matB)
solve(matC)