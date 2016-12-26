#Objects in R

#Single values as vector
> 5
[1] 5
> "Hello"
[1] "Hello"
> TRUE
[1] TRUE

#check class of an Object using class() function
> numericVector<-rep(1,10)
> numericVector
 [1] 1 1 1 1 1 1 1 1 1 1
> class(numericVector)
[1] "numeric"

#Creating numeric vector using c() function
> numericVector<-c(1,2,3)
> numericVector
[1] 1 2 3

#Creating a character vector using c() function
> characterVector<-c("abc","def","xyz")
> characterVector
[1] "abc" "def" "xyz"

#Creating a logical vector
> logicalVecor<-c(TRUE,FALSE,FALSE)
> logicalVecor
[1]  TRUE FALSE FALSE
> logicalVecor1<-c(T,F,F)
> logicalVecor1
[1]  TRUE FALSE FALSE

#count number of TRUE in a logical vector
> sum(logicalVecor1)
[1] 1

#Creating a vector dynamically
> characterVector<-vector(mode = "character")
> characterVector
character(0)
> characterVector<-c(characterVector,"xyz")
> characterVector
[1] "xyz"
> characterVector<-c(characterVector,"abc")
> characterVector
[1] "xyz" "abc"
> characterVector<-c(characterVector,"def")
> characterVector
[1] "xyz" "abc" "def"

#Creating vector using rep() function
> numericVector<-rep(1,10)
> numericVector
 [1] 1 1 1 1 1 1 1 1 1 1

#creating vector using seq() function
> numericVector<-seq(2,100,2)
> numericVector
 [1]   2   4   6   8  10  12  14  16  18  20  22  24  26  28  30  32  34  36  38  40  42  44  46  48  50  52  54  56
[29]  58  60  62  64  66  68  70  72  74  76  78  80  82  84  86  88  90  92  94  96  98 100

#creating vector using : operator
> numericVector<-(1:5)
> numericVector
[1] 1 2 3 4 5

#combining different functions to create a numeric vector
> numericVector<-c(1,2,rep(0,10),seq(1,5,1),15:25)
> numericVector
 [1]  1  2  0  0  0  0  0  0  0  0  0  0  1  2  3  4  5 15 16 17 18 19 20 21 22 23 24 25

#repeating a smaller vector
> x<-seq(1,10)
> x
 [1]  1  2  3  4  5  6  7  8  9 10
> c<-1
> c
[1] 1
> m<-1
> m
[1] 1
> y<-m*x+c
> y
[1]  2  3  4  5  6  7  8  9 10 11

#issues with smaller vector
> x<-seq(1,10)
> x
 [1]  1  2  3  4  5  6  7  8  9 10
> c<-seq(1,9)
> c
[1] 1 2 3 4 5 6 7 8 9
> m<-1
> m
[1] 1
> y<-m*x+c
Warning message:
In m * x + c :
  longer object length is not a multiple of shorter object length
> y
 [1]  2  4  6  8 10 12 14 16 18 11

# Vector addition
> vector1=rep(10,10)
> vector1
 [1] 10 10 10 10 10 10 10 10 10 10
> vector2=rep(20,10)
> vector2
 [1] 20 20 20 20 20 20 20 20 20 20
> vector1+vector2
 [1] 30 30 30 30 30 30 30 30 30 30

 # Vector multiplication
> vector1*vector2
 [1] 200 200 200 200 200 200 200 200 200 200

# Vector division
> vector1/vector2
 [1] 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5

#substraction
> vector1-vector2
 [1] -10 -10 -10 -10 -10 -10 -10 -10 -10 -10

#accessing an element in a vector
> x<-c(1,2,3,4,5,9)
> x[4]
[1] 4

#indexing vector
> x
 [1]  1  2  3  4  5  6  7  8  9 10
> x==3
 [1] FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE

#any() and all() function
> any(x==3)
[1] TRUE

> all(x==3)
[1] FALSE

> x<-c(4,7,9,10,15)
#get index of a number
> which(x==9)
[1] 3

> x<-c(8,9,9,10,100)
> x
[1]   8   9   9  10 100
#search and replace
> x[x==9]<-17
> x
[1]   8  17  17  10 100
> 

> x
[1]   8  17  17  10 100
> x>10
[1] FALSE  TRUE  TRUE FALSE  TRUE
> which(x>10)
[1] 2 3 5
> any(x>10)
[1] TRUE
> all(x>10)
[1] FALSE
> sum(x>10)
[1] 3
> 

#complex numbers
> xx<-1+2i
> xx*xx
[1] -3+4i


