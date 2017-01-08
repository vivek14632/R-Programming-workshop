install.packages('XLConnect', dependencies=T)
library('XLConnect')

m_data<-loadWorkbook("https://github.com/vivek14632/R-Programming-workshop/blob/master/fileIO/test.xlsx")

sheet1<-readWorksheet(m_data,sheet="sheet1",header=T)


