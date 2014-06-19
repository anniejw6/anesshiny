#########################
# Two Exmple Datasets

# Example 1

ex <- as.data.frame(matrix(NA, 10, 3))
names(ex) <- c("sex", "party", "race")
# sex variable
ex$sex <- as.factor(x=c(0,1,1,0,1,1,0,1,1,0))
levels(ex$sex) <- c("Male", "Female")
# party variable
ex$party <- as.factor(c(0,1,1,1,0,0,0,1,1,1))
levels(ex$party) <- c("Dem", "Rep")
# race variable
ex$race <- as.factor(c(0,0,1,1,1,1,1,1,1,1))
levels(ex$race) <- c("Black", "White")

# Example 2

ex2 <- as.data.frame(matrix(NA, 10, 3))
names(ex2) <- c("sex2", "party", "race")
# sex2 variable
ex2$sex2 <- as.factor(x=c(0,1,0,0,1,1,1,1,0,0))
levels(ex2$sex2) <- c("Male", "Female")
# party variable
ex2$party <- as.factor(c(0,1,1,0,1,0,0,1,1,1))
levels(ex2$party) <- c("Dem", "Rep")
# race variable
ex2$race <- as.factor(c(0,0,0,1,1,1,1,0,1,1))
levels(ex2$race) <- c("Black", "White")
