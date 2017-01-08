install.packages('quantmod',dependencies = T)
library('quantmod')

#search for apple data
apple<-getSymbols('AAPL',auto.assign = F)
plot(as.numeric(apple[,1]))
