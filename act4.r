
r1 <- c(22.6, 15.4, 27.4, 19)
r2 <- c(19.4, 12.8, 25.1, 16.2)
r3 <- c(17.6, 26.1, 20.6, 23.1)
r4 <- c(19.2, 25.1, 19.7, 18.4)

y <- c(r1, r2, r3, r4)

fr <- factor(rep(1:4, each=4))
fc <- factor(rep(1:4, times=4))


l1 <- c("A", "B", "C", "D")
l2 <- c("B", "A", "D", "C")
l3 <- c("C", "D", "A", "B")
l4 <- c("D", "C", "B", "A")

fl <- factor(c(l1, l2, l3, l4))

g1 <- c("a", "b", "c", "d")
g2 <- c("c", "d", "a", "b")
g3 <- c("d", "c", "b", "a")
g4 <- c("b", "a", "d", "c")

fg <- factor(c(g1, g2, g3, g4))

y.aov <- aov(y ~ fr + fc + fl + fg)

print("anova")
print(summary(y.aov))



# solo fg affecta
print(TukeyHSD(y.aov, order=TRUE, which="fg"))



