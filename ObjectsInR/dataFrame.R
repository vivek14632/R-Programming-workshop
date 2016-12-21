> x<-matrix(1:10,2,5)
> x
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10
> y<-data.frame(x)
> y
  X1 X2 X3 X4 X5
1  1  3  5  7  9
2  2  4  6  8 10

#check class of data frame
> class(y)
[1] "data.frame"

#check column names
> names(y)
[1] "X1" "X2" "X3" "X4" "X5"

#update column names
> names(y)[1]
[1] "X1"
> names(y)[1]<-"column1"
> names(y)
[1] "column1" "X2"      "X3"      "X4"      "X5" 

#creating data frame from columns
> zz<-data.frame(col1=rep(1,10),col2=rep(10:10))
> zz
   col1 col2
1     1   10
2     1   10
3     1   10
4     1   10
5     1   10
6     1   10
7     1   10
8     1   10
9     1   10
10    1   10

#row names of a data frame
> row.names(zz)
 [1] "1"  "2"  "3"  "4"  "5"  "6"  "7"  "8"  "9"  "10"
