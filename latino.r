r1 <- c(19, 24, 23, 26)
r2 <- c(23, 24, 19, 30)
r3 <- c(15, 14, 15, 16)
r4 <- c(19, 18, 19, 16)

y <- c(r1, r2, r3, r4)

fr <- factor(rep(1:4, each=4))
fc <- factor(rep(1:4, times=4))

l1 <- c('A', 'B', 'D', 'C')
l2 <- c('D', 'C', 'A', 'B')
l3 <- c('B', 'D', 'C', 'A')
l4 <- c('C', 'A', 'B', 'D')

fl <- factor(c(l1, l2, l3, l4))

y.aov <- aov(y ~ fr + fc + fl)

print(summary(y.aov))
