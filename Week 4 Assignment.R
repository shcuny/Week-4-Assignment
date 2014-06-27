# 3 ways to assign
X <- 5
X= 5
assign("X", 5)

#combine sum and is/NA function
X <- c(2, 4, NA, 8, 10, NA, 14)
sum(is.na(X))

#difference between library and require function can be seen by error code
> test <- library("rclass")
#results: Error: unexpected '>' in ">"

test <- require("rclass")
#results:
#Loading required package: rclass
#Warning message:
#In library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,:
#there is no package

             