#insall packages
> install.packages("datasets", dependencies = T)
Installing package into ‘C:/Users/ThinkPad/Documents/R/win-library/3.3’
(as ‘lib’ is unspecified)
Warning in install.packages :
  package ‘datasets’ is not available (for R version 3.3.1)
Warning in install.packages :
  package ‘datasets’ is a base package, and should not be updat 
    
    
#Load package
> library('datasets')

#To check detailed list of datasets: http://stat.ethz.ch/R-manual/R-devel/library/datasets/html/00Index.html

# Update package
> update.packages('datasets')
    
> remove.packages('datasets')
Removing package from ‘C:/Users/ThinkPad/Documents/R/win-library/3.3’
(as ‘lib’ is unspecified)
    
 
 #loading library from the local directory
 library('oro.dicom',lib.loc='~/R_libs/')
