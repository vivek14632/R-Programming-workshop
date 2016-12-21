install.packages('stats')
library('stats')

#monthly deaths from bronchitis, emphysema and
#asthma for both males and females in the UK between 1974 and 1979
> ldeaths
      Jan  Feb  Mar  Apr  May  Jun  Jul  Aug  Sep  Oct  Nov  Dec
1974 3035 2552 2704 2554 2014 1655 1721 1524 1596 2074 2199 2512
1975 2933 2889 2938 2497 1870 1726 1607 1545 1396 1787 2076 2837
1976 2787 3891 3179 2011 1636 1580 1489 1300 1356 1653 2013 2823
1977 3102 2294 2385 2444 1748 1554 1498 1361 1346 1564 1640 2293
1978 2815 3137 2679 1969 1870 1633 1529 1366 1357 1570 1535 2491
1979 3084 2605 2573 2143 1693 1504 1461 1354 1333 1492 1781 1915

#check if it is a timeseries data
> is.ts(ldeaths)
[1] TRUE

> class(ldeaths)
[1] "ts"

#plot the time series
> plot.ts(ldeaths)
