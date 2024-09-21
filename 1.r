r1 <- c(33.6, 31.4, 29.8, 32.1)
r2 <- c(32.5, 30.1, 28.5, 29.9)
r3 <- c(35.3, 33.2, 29.5, 28.7)
r4 <- c(34.4, 28.6, 33.9, 30.1)
r5 <- c(37.3, 34.1, 28.5, 29.4)

y <- c(r1, r2, r3, r4, r5)

fc <- factor(rep(1:4, times=5))

y.aov <- aov(y ~ fc)

print(summary(y.aov))
