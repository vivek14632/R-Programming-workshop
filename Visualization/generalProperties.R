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

#axis() function is used to enable axis. By default, the botton and left axis are enabled.
#To enable axis on the top and right, use the following code
axis(side = 3)
axis(side = 4)

#To add axis without lebels
axis(side=3,labels = F)
axis(side=4,labels = F)

#To add axis without ticks
axis(side=3,tick = F)
axis(side=4,tick = F)

#manage the distance between axis and label
axis(side=4,labels = T,tick = T,line = .001)

#shift the position of the axis
axis(side=4,labels = T,tick = T,line = .001,pos = 80)

#character type for points
#http://www.statmethods.net/advgraphs/parameters.html
plot(Cars93$Max.Price,main="Price",ylab = 'Price',ylim = c(1,100),type = 'b')
points(Cars93$Min.Price,type = 'b',pch=0,col='red')
legend('topright',c('Minimum price','Maximum Price'),pch = c(1,0),col=c('black','red'))







