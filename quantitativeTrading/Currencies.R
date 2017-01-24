install.packages('qunatmod')
library('quantmod')
xx=getFX("USD/INR",
      from = "2017-01-01", to = Sys.Date())

plot(as.numeric(USDINR),type = 'b')
