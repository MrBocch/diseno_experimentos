r1 <- c(75, 73, 60, 70, 86)
r2 <- c(78, 71, 64, 72, 90)
r3 <- c(80, 69, 62, 70, 85)
r4 <- c(73, 67, 63, 80, 92)

y <- c(r1, r2, r3, r4)

fr <- factor(rep(1:4, each=5))

fc <- factor(rep(1:5, times=4))

y.aov <- aov(y ~ fr + fc)

print(summary(y.aov))
