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
