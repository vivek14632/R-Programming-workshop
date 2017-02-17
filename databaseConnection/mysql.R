library('RMySQL')

connection1<-dbConnect(MySQL(), user='bootcamp',password='****',
                       db_name='db',host='db.cxaizxz7riof.us-west-2.rds.amazonaws.com')


rs <- dbSendQuery(connection1, 'select * from db.registration')
data1 <- fetch(rs, n=-1)
data1
dbClearResult(rs)

sql="insert into db.registration values('3','vivek')"
rs <- dbSendQuery(connection1, sql)
