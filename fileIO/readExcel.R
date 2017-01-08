install.packages('XLConnect', dependencies=T)
library('XLConnect')

m_data<-loadWorkbook("file.xlsx")

sheet1<-readWorksheet(m_data,sheet="sheet1",header=T)


