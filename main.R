dat <- c(1, 2, 3, 4, 5)
names(dat) <- c("one", "two", "three", "four", "five")
dat

# And now a little bit of editing

dat
dat_y <- c(9, 8, 7, 6, 5)
names(dat_y) <- c("nine", "eight", "seven", "six", "five")
dat_y

# New editing
# Editing after connection to GitHub was made

cum_data <- c(dat, dat_y)

s <- 1:100
t <- rnorm(100)
plot(s, t)
st <- as.data.frame(cbind(s, t))
# Some more lines
#
#
