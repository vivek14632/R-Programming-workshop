#load the below library for dataset
library('MASS')

# a simple histogram
hist(Cars93$Max.Price,main='Histogram example',xlab = 'Price')

#To get more details regarding the hist() function
?hist

#breaks is used to provide the size of the bin. The following code demostrates two 
#different breaks of sizes 10 and 20.
par(mfrow=c(2,1))
hist(Cars93$Max.Price,main='Histogram example',xlab = 'Price',breaks = 10)
hist(Cars93$Max.Price,main='Histogram example',xlab = 'Price',breaks = 20)
par(mfrow=c(1,1))
