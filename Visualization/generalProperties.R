#Set the margin of the plot
#par(mai=c(bottom, left,top,right)

library('MASS')
par(mai=c(10,10,1,1)/10)
plot(Cars93$Min.Price,type='b',ylab = 'Price',ylim = c(0,100))
par(mai=c(10,10,10,10)/10)
plot(Cars93$Min.Price,type='b',ylab = 'Price',ylim = c(0,100))

#plot title
plot(Cars93$Min.Price,type='b',ylab = 'Price',ylim = c(0,100),main='Plot Title')

#x-axis label - use xlab='your x-axis label'
#x-axis label - use ylab='your y-axis label'

plot(Cars93$Min.Price,type='b',ylab = 'your y-axis label',xlab='your x-axis label',ylim = c(0,100),main='Plot Title')
