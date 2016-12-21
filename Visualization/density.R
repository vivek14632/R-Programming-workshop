#plotting density
plot(density(Cars93$Min.Price,Cars93$Max.Price),main="Density plot")
 
#multiple density on same plot
plot(density(Cars93$Min.Price,Cars93$Max.Price),main="Density plot",ylim=c(0,0.05))
lines(density(Cars93$Min.Price,Cars93$Min.Price),main="Density plot",col='red')
