# link to dataset: https://vincentarelbundock.github.io/Rdatasets/datasets.html

# You can read any CSV mentioned on the webpage mentioned above using URL of the 
# dataset

data2<-read.csv('https://vincentarelbundock.github.io/Rdatasets/csv/datasets/AirPassengers.csv')
plot(data2$AirPassengers,type = 'b')
