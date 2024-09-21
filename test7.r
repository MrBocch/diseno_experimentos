# i mixed up the list lol
#horas <- c(8,5,11,13,10,5,18,15,2,8)
#calif <- c(56,44,79,72,70,54,94,85,33,65)

#calif.lm <- lm(calif ~ horas)
#plot(horas, calif, pch=19, col='blue')
#abline(calif.lm)

# regresion multiple
precios <- c(170, 177, 191, 194, 202, 210, 214, 228, 240, 252)
superficie <- c(1300,1450,1600,1850,2100,2000,2100,2400,2700,2600)
parcela <- c(0.25, 0.30, 0.30, 0.45, 0.40, 0.40, 0.50, 0.50, 0.50, 0.70)
banos <- c(1, 1.5, 2, 2, 2, 2.5, 2, 2.5, 2.5,3)

precios.lm <- lm(precios ~ superficie + parcela + banos)
