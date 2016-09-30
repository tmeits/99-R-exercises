
# 99-R-exercises
#### Reproductible research with R по русски


```{r}
require(compiler)
enableJIT(level = 3)
(.packages(all.available=TRUE))

# ex1 : Find the last element of a vector
find("letters")
str(letters)
letters
letters[length(letters)]

# ex2 : Find the last but one element of a vector
letters[length(letters) - 1]

# ex3 : Find the Kth element in a vector
letters[13]

# ex4 : Find number of elements in the vector
length(letters)

N <- 0
L <- 1:length(letters)

for(i in L) {
    N <- N + 1
}

cat("number= ", N, "\n") 

# ex5 : Reverse a vector
stopifnot(sort(letters, decreasing = TRUE) == rev(sort(letters)))
sort(letters, decreasing = TRUE)
rev(letters)
letters.rev <- letters
L <- length(letters)
for(i in 1: length(letters)) {
    letters.rev[i] <- letters[L]
    L <- L -1    
}
letters.rev

# http://rus-linux.net/MyLDP/algol/R/r05.html

```








