#vectors: collection of same class (type)
#kinds: integer, numeric, character, logical

#biological variable: collection of same type of observations
TEMP <- c(24.3, 31.2, 32.6, 33.4, 30.2, 27.8, 24.4, 20.1)

#generate sequence with ':' keyword
mySeq <- 10:20

#better way to generate sequence
betterSeq <- seq(from=10, to=20, by=2)

#repeating values; second arg is length
ones <- rep(1, 5)
fives <- rep(5, 100)
print(rep(c(2,5), 3)) #[1] 2 5 2 5 2 5

#Character vectors: write with ""
letters <- c("A", "B", "C", "Z")
cats <- c("cat1", "cat2", "cat3")

#better way to generate cats
cats <- paste("cat", 1:10, sep="")