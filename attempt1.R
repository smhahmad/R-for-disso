test <- c("A", "B")
matri <- matrix(sample.int(2, size = 10, replace=T, prob=NULL), ncol=10)
print(matri)

#output
> test <- c("A", "B")
> matrix(sample(test), ncol=10)
    [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,] "A"  "B"  "A"  "B"  "A"  "B"  "A"  "B"  "A"  "B"  
> matrix(sample(test), ncol=10)
     [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,] "B"  "A"  "B"  "A"  "B"  "A"  "B"  "A"  "B"  "A"  
> matrix(sample(test), ncol=10)
     [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,] "A"  "B"  "A"  "B"  "A"  "B"  "A"  "B"  "A"  "B"  
> matrix(sample(test), ncol=10)
     [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,] "B"  "A"  "B"  "A"  "B"  "A"  "B"  "A"  "B"  "A"  #
