library('ggplot2')

#scatter plot
qplot(carat,price,data=diamonds)

#with log transformation
qplot(log(carat),log(price),data = diamonds)

#plot with colors
qplot(carat,price,data = diamonds,colour=color)
qplot(carat,price,data = diamonds,colour=cut)

#plot with different shapes
qplot(carat,price,data = diamonds,shape=cut)

#plot with different sizes
qplot(carat,price,data = diamonds,size=depth)


