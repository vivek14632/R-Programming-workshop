#tm is text mining package in R
#documentation: https://cran.r-project.org/web/packages/tm/tm.pdf

> install.packages('tm',dependencies = T)
Installing package into ‘C:/Users/ThinkPad/Documents/R/win-library/3.3’
(as ‘lib’ is unspecified)
Warning in install.packages :
  dependencies ‘Rcampdf’, ‘Rgraphviz’, ‘Rpoppler’, ‘tm.lexicon.GeneralInquirer’ are not available
trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.3/tm_0.6-2.zip'
Content type 'application/zip' length 710795 bytes (694 KB)
downloaded 694 KB

package ‘tm’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\ThinkPad\AppData\Local\Temp\RtmpCIfP6l\downloaded_packages

#Load the tm package
> library('tm')
Loading required package: NLP
Warning message:
package ‘tm’ was built under R version 3.3.2

#acq is a text dataset we can use to demostrate the capabilities of tm package
#load the acq dataset
> data('acq')
