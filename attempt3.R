test <- c("A", "B")
matri <- matrix(sample(test, size = 10, replace=T, prob=NULL), ncol=10)
print(matri)

#output
> test <- c("A", "B")
> matri <- matrix(sample(test, size = 10, replace=T, prob=NULL), ncol=10)
> print(matri)
     [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,] "B"  "A"  "A"  "B"  "A"  "B"  "A"  "A"  "B"  "A"  
> matri <- matrix(sample(test, size = 10, replace=T, prob=NULL), ncol=10)
> print(matri)
     [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,] "A"  "B"  "A"  "A"  "A"  "B"  "A"  "B"  "A"  "A"  
> matri <- matrix(sample(test, size = 10, replace=T, prob=NULL), ncol=10)
> print(matri)
     [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,] "B"  "A"  "A"  "B"  "A"  "B"  "A"  "A"  "A"  "B"  


test <- c("A", "B")
matri <- matrix(sample(test, size = 10, replace=T, prob=NULL), ncol=10, nrow=3) #3 rows, could be n rows
print(matri)

#output
> matri <- matrix(sample(test, size = 10, replace=T, prob=NULL), ncol=10, nrow=3)
> print(matri)
     [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,] "A"  "A"  "A"  "B"  "B"  "A"  "B"  "A"  "B"  "A"  
[2,] "A"  "B"  "A"  "A"  "A"  "A"  "B"  "B"  "A"  "B"  
[3,] "B"  "A"  "B"  "A"  "B"  "A"  "A"  "A"  "A"  "B"  
