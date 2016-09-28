# Reproductible research with R


#```{r}
require(compiler)
enableJIT()

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

#http://homepage.stat.uiowa.edu/~luke/R/compiler/compiler.pdf
#```

