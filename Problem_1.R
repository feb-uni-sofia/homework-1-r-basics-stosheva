
## WARNING: please write your solution in the files Problem_1.R, Problem_2.R, etc. 
## otherwise your files will _not_ be reviewed and will _not_ graded.

# a)
x <- c(4, 1, 1, 4)
x
# b)
y <- c(1, 4)
y
# c)
x - y
# result of the difference between x and y is 3 -3 0 0 
## True. But the question was why...

# d)
s <- c(x, y)
# e)
rep(s, 10)
# resulting vector is called "es"
es <- rep(s, 10)
length(es)
# f)
rep(s, each =3)
# g)
seq(7, 21, by=1)
7:21
# h)
# the sequence is called "h"
h <- seq(7, 21, by=1)
length(h)
