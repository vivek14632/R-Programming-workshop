install.packages('XLConnect', dependencies=T)
library('XLConnect')
Loading required package: XLConnectJars
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: inDL(x, as.logical(local), as.logical(now), ...)
  error: unable to load shared object 'C:/Users/ThinkPad/Documents/R/win-library/3.3/rJava/libs/x64/rJava.dll':
  LoadLibrary failure:  %1 is not a valid Win32 application.

In addition: Warning messages:
1: package ‘XLConnect’ was built under R version 3.3.2 
2: package ‘XLConnectJars’ was built under R version 3.3.2 
Error: package ‘XLConnectJars’ could not be loaded
m_data<-loadWorkbook("https://github.com/vivek14632/R-Programming-workshop/blob/master/fileIO/test.xlsx")

sheet1<-readWorksheet(m_data,sheet="sheet1",header=T)


