#read the data from the CSV available on URL
data2<-read.csv('https://vincentarelbundock.github.io/Rdatasets/csv/car/UN.csv')

data3<-na.omit(data2)

> nrow(data2)
[1] 207
> nrow(data3)
[1] 193
