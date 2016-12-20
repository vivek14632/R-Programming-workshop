#Objects in R

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


