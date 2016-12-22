#special function to apply any function to multiple rows and columns at once

> x<-data.frame(x1=seq(1,10,1),x2=2,x3=5)
> x
   x1 x2 x3
1   1  2  5
2   2  2  5
3   3  2  5
4   4  2  5
5   5  2  5
6   6  2  5
7   7  2  5
8   8  2  5
9   9  2  5
10 10  2  5

#apply function by column
> apply(x,2,mean)
 x1  x2  x3 
5.5 2.0 5.0 

#apply function by row
> apply(x,1,mean)
 [1] 2.666667 3.000000 3.333333 3.666667 4.000000 4.333333 4.666667 5.000000 5.333333 5.666667


