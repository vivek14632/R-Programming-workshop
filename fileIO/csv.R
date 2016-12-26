# reading from URL
> data=read.csv('https://vincentarelbundock.github.io/Rdatasets/csv/datasets/Titanic.csv')
> names(data)
[1] "X"        "Name"     "PClass"   "Age"      "Sex"      "Survived" "SexCode"
> mTitanic<-read.csv(file.choose(),header = T)
> names(mTitanic)
[1] "X"        "Name"     "PClass"   "Age"      "Sex"      "Survived" "SexCode" 
> table(mTitanic$Sex)
female   male 
   462    851 

#another example of reading for URL
> mdata<-read.csv(file='https://raw.githubusercontent.com/vivek14632/R-Programming-workshop/master/fileIO/test.csv')
> mdata
  column1 column2 column3
1       1       2       3
2       4       5       6
3       7       8       9

#reading data without header
> mdata<-read.csv(file='https://raw.githubusercontent.com/vivek14632/R-Programming-workshop/master/fileIO/withoutHeader.csv')
> mdata
  X1 X2 X3
1  4  5  6
2  7  8  9

# we can observe that we lost the first row. Therefore, following is the correct way to read data without header
> mdata<-read.csv(file='https://raw.githubusercontent.com/vivek14632/R-Programming-workshop/master/fileIO/withoutHeader.csv',header = F)
> mdata
  V1 V2 V3
1  1  2  3
2  4  5  6
3  7  8  9
