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
