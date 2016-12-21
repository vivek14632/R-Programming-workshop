#create a numeric vector
> vector1<-rep(1,10)
> vector1
 [1] 1 1 1 1 1 1 1 1 1 1

#create a character vector - 'letters' and 'LETTERS' are predefined in R
> vector2<-letters[1:5]
> vector2
[1] "a" "b" "c" "d" "e"

> L1=list(vector1,vector2)
> L1
[[1]]
 [1] 1 1 1 1 1 1 1 1 1 1

[[2]]
[1] "a" "b" "c" "d" "e"


#Creating list dynamically
> L2<-list()
> L2
list()
> L2[[1]]<-vector1
> L2
[[1]]
 [1] 1 1 1 1 1 1 1 1 1 1

> L2[[2]]<-vector2
> L2
[[1]]
 [1] 1 1 1 1 1 1 1 1 1 1

[[2]]
[1] "a" "b" "c" "d" "e"

#accessing an element in the list
> L2[[2]]
[1] "a" "b" "c" "d" "e"

> L2[[2]][2]
[1] "b"

#creating list with names of elements
> L3=list(vector1=vector1,vector2=vector2)
> L3
$vector1
 [1] 1 1 1 1 1 1 1 1 1 1

$vector2
[1] "a" "b" "c" "d" "e"

> L3$vector1
 [1] 1 1 1 1 1 1 1 1 1 1

#storing matrix in a list
> mat1<-matrix(seq(1:10),2,5)
> mat1
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10
> L4=list(vector1=vector1,mat1=mat1)
> L4
$vector1
 [1] 1 1 1 1 1 1 1 1 1 1

$mat1
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10

#storing a data frame in a list
> mat2<-data.frame(mat1)
> mat2
  X1 X2 X3 X4 X5
1  1  3  5  7  9
2  2  4  6  8 10
> L4=list(vector1=vector1,mat2=mat2)
> L4
$vector1
 [1] 1 1 1 1 1 1 1 1 1 1

$mat2
  X1 X2 X3 X4 X5
1  1  3  5  7  9
2  2  4  6  8 10
 
#length of list
> length(L4)
[1] 2

#names of elements
> names(L4)
[1] "vector1" "mat2" 
 
#change names of list elements
> names(L4)[2]<-'mat'
> names(L4)
[1] "vector1" "mat"  



