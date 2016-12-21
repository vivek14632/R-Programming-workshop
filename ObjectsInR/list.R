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

