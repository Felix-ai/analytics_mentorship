# Question 01
female_heights <- data.frame(rnorm(50, mean=149, sd=12))
names(female_heights) <- "female_heights"
head(female_heights, 2)
length(female_heights)
mean(female_heights[, 1])
sd(female_heights[, 1])
min(female_heights)
max(female_heights)
hist(female_heights[, 1], main="Histogram of Female Heights", xlab="Heights (cm)")
write.csv(female_heights, "01_question.csv", row.names=FALSE)


# Question 02
male_heights <- rnorm(60, mean=151, sd=10)
female_heights <- rnorm(60, mean=149, sd=12)
paired <- data.frame(cbind(male_heights, female_heights))
head(paired, 2)
dim(paired)
sapply(paired, mean)
sapply(paired, sd)
sapply(paired, min)
sapply(paired, max)
hist(paired[, 1], main="Histogram of Male Heights", xlab="Heights (cm)")
hist(paired[, 2], main="Histogram of Female Heights", xlab="Heights (cm)")
write.csv(paired, "02_question.csv", row.names=FALSE)


# Question 03
male_income <- c(rnorm(60, mean=80000, sd=15000), rep(NaN, 10))
female_income <- rnorm(70, mean=70000, sd=15000)
equal_variance <- data.frame(cbind(male_income, female_income))
tail(equal_variance, 2)
dim(equal_variance)
sapply(equal_variance, mean, na.rm=TRUE)
sapply(equal_variance, sd, na.rm=TRUE)
sapply(equal_variance, min, na.rm=TRUE)
sapply(equal_variance, max, na.rm=TRUE)
hist(equal_variance[, 1], main="Histogram of Male Income", xlab="Income (KES)")
hist(equal_variance[, 2], main="Histogram of Female Income", xlab="Income (KES)")
write.csv(equal_variance, "03_question.csv", row.names=FALSE)


# Question 04
male_weight <- rnorm(80, mean=75, sd=10)
female_weight <- rnorm(80, mean=95, sd=25)
unequal_variance <- data.frame(cbind(male_weight, female_weight))
tail(unequal_variance, 2)
dim(unequal_variance)
sapply(unequal_variance, mean)
sapply(unequal_variance, sd)
sapply(unequal_variance, min)
sapply(unequal_variance, max)
hist(unequal_variance[, 1], main="Histogram of Male Weight", xlab="Weight (kg)")
hist(unequal_variance[, 2], main="Histogram of Female Weight", xlab="Weight (kg)")
write.csv(unequal_variance, "04_question.csv", row.names=FALSE)


# Question 05
female_heights <- data.frame(rnorm(100, mean=148, sd=11))
names(female_heights) <- "female_heights"
head(female_heights, 2)
length(female_heights)
mean(female_heights[, 1])
sd(female_heights[, 1])
min(female_heights)
max(female_heights)
hist(female_heights[, 1], main="Histogram of Female Heights", xlab="Heights (cm)")
write.csv(female_heights, "05_question.csv", row.names=FALSE)

