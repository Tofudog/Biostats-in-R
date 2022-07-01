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

#naming elements
birthdays <- c("July", "August", "November", "January")
people = c("Mary", "Jeff", "Jonah", "Lily")
names(birthdays) <- people

#truncating or abbreviating
STATES <- c("Arkansas", "California", "Mississippi", "Louisiana",
			"Missouri", "New York")
print(substr(STATES, 1, 3))  # problematic for "New York", abbreviating to "New"
print(abbreviate(STATES, minlength=3))  # better because not just first 3 chars

#Categorical vectors: for discreet levels
DISEASE <- c("Smallpox", "Influenza", "Covid", "Diabetes", Covid", "Influenza")
DISEASE <- factor(DISEASE)  # now it's not character vector

#matricies
tic_tac_toe <- matrix(rep(0, 9), nrow=3)

#dataset
salary <- c(10.2, 62.5, 38.2, 91.3, 66.4, 105.2, 49.8, 56.6)
emotion <- factor(c("happy", "bored", "sad", "sad", "happy",
				"sad", "happy", "bored"))
DATAFRAME <- data.frame(salary, emotion)
