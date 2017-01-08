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
