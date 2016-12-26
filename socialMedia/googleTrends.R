install.packages('gtrendsR')
library('gtrendsR')
xx<-gconnect(usr = '***********', psw = '********', verbose = FALSE)
result1<-gtrends("bitcoin", start_date = "2015-01-01", end_date = "2015-03-31")
result2<-gtrends("bitcoin", start_date = "2015-04-01", end_date = "2015-06-30")
result3<-gtrends("bitcoin", start_date = "2015-07-01", end_date = "2015-09-30")
result4<-gtrends("bitcoin", start_date = "2015-10-01", end_date = "2015-12-31")

data1<-rbind(result1$trend,result2$trend)
data1<-rbind(data1,result3$trend)
data1<-rbind(data1,result4$trend)
setwd('C:/Users/ThinkPad/Downloads/googleTrends')
write.csv(data1,file = 'googleTrends.csv')

bitcoin<-read.csv('bitcoin_jan_15_to_june_16.csv')

head(bitcoin)
data1
bitcoin<-bitcoin[2:366,]
data1$start
as.Date(data1$start,format="%Y-%m-%d")

finalTable<-data.frame(cbind(day=strftime(data1$start,format="%Y-%m-%d"),googleTrends=data1$bitcoin.,
                  bitcoin=bitcoin$Close.Price))

finalTable1<-finalTable[c("googleTrends" ,"bitcoin")]
install.packages("vars",dependencies = T)

finalTable1$googleTrends<-as.numeric(finalTable1$googleTrends)
finalTable1$bitcoin<-as.numeric(finalTable1$bitcoin)
library("vars")
model<-VAR(finalTable1,p=7)
summary(model)

library(forecast)
grangertest(finalTable1$bitcoin~finalTable1$googleTrends,order=7)

