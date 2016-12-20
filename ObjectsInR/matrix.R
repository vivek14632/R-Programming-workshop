#converting vector to matrix

> x<-seq(1,10,1)
> x
 [1]  1  2  3  4  5  6  7  8  9 10
> dim(x)<-c(2,5)
> x
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10

> dim(x)<-NULL
> x
 [1]  1  2  3  4  5  6  7  8  9 10


