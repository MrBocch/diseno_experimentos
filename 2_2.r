r1 <- c(53, 50, 59)
r2 <- c(54, 54, 60)
r3 <- c(56, 58, 63)
r4 <- c(50, 45, 58)

y <- c(r1, r2, r3, r4)

fr <- factor(rep(1:4, each=3))
fc <- factor(rep(1:3, times=4))

y.aov <- aov(y ~ fr + fc)

print(summary(y.aov))
