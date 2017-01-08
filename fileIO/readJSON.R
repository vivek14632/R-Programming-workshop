#JSON: Javascript Object Notation

{
"BOB":
  {
    "age":"21",
    "state":"FL",
    "country":"USA"
  }
}


install.packages('RJSONIO',dependencies=T)
library('RJSONIO')

m_data<-fromJSON(content="https://raw.githubusercontent.com/vivek14632/R-Programming-workshop/master/fileIO/test.json")
> class(m_data)
[1] "list"

> m_data$BOB
    age   state country 
   "21"    "FL"   "USA" 
> class(m_data$BOB)
[1] "character"
> m_data$BOB['age']
 age 
"21" 
> as.numeric(m_data$BOB['age'])
[1] 21
> as.numeric(m_data$BOB['state'])
[1] NA
Warning message:
NAs introduced by coercion 
> as.character(m_data$BOB['state'])
[1] "FL"
> as.character(m_data$BOB['country'])
[1] "USA"



