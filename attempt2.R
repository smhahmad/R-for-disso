tes <- c("A", "B")
replicate(10, sample(tes))

#output
> tes <- c("A", "B")
> sample(tes)
[1] "A" "B"
> # sample(rep(tes, 10))
> replicate(10, sample(tes))
     [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,] "B"  "B"  "A"  "A"  "B"  "A"  "B"  "A"  "A"  "A"  
[2,] "A"  "A"  "B"  "B"  "A"  "B"  "A"  "B"  "B"  "B"  
> 
> # sample(rep(tes, 10))
> replicate(10, sample(tes))
     [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,] "A"  "A"  "B"  "B"  "B"  "A"  "B"  "B"  "A"  "A"  
[2,] "B"  "B"  "A"  "A"  "A"  "B"  "A"  "A"  "B"  "B" #
