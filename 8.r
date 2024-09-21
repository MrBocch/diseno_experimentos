# dont even know where to start

x <- c(10, 20, 30, 40, 50, 60)
y <- c(0.2, 0.52, 0.64, 0.69, 0.57, 0.48)

y.nls <- nls(y ~ (b1 / (b1 - b2)) * (exp(b2 * x) - cos(b1 * x)),
              start = list(b1 = 0.15, b2 = 0.01))
