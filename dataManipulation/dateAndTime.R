
#format date
strptime('12-12-2016','%m-%d-%Y')
[1] "2016-12-12 EST"

#formatting symbols
%m month in numeric
%b month as names - Apr
%d date in numeric
%Y year in four letters

> strptime('17-Dec-2016','%d-%b-%Y')
[1] "2016-12-17 EST"

> weekdays(mday)
[1] "Saturday"
> 

#currnet time
> Sys.time()-mday
Time difference of 4.837515 days
> 


