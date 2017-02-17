##read data from excel file
m_data<-read.table('clipboard',header=T)

write.table(m_data,file='clipboard')

#read from a webpage
http://www.iie.org/Services/Project-Atlas/United-States/International-Students-In-US#.WIRD91UrKMo
data1<-read.table('clipboard',sep = '\t')
