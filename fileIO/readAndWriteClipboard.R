# read data from excel file with header
m_data<-read.table('clipboard',header=T,sep='\t')

# read data from excel file without header
m_data<-read.table('clipboard',header=F,sep='\t')

#write data to clipboard
write.table(m_data,file='clipboard')

#read from a webpage
http://www.iie.org/Services/Project-Atlas/United-States/International-Students-In-US#.WIRD91UrKMo
data1<-read.table('clipboard',sep = '\t',header=T)
