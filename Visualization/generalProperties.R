#Set the margin of the plot
#par(mai=c(bottom, left,top,right)

library('MASS')
par(mai=c(10,10,1,1)/10)
plot(Cars93$Min.Price,type='b',ylab = 'Price',ylim = c(0,100))
par(mai=c(10,10,10,10)/10)
plot(Cars93$Min.Price,type='b',ylab = 'Price',ylim = c(0,100))
