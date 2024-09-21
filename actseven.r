calif <- c(79, 97, 51, 65, 82, 93, 81, 38, 60, 86)
iq <- c(112, 162, 100, 114, 112, 121, 110, 103, 111, 142)
horas <- c(5, 13, 3, 7, 11, 9, 8, 4, 6, 2)

calif.lm <- lm(calif ~ iq + horas)

print(calif.lm)
print(summary(calif.lm))

print(predict(calif.lm, list(iq = 118, horas = 9)))
