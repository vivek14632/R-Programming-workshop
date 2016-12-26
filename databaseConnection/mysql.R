library('RMySQL')

connection1<-dbConnect(MySQL(), user='mysql_uername',password='mysql_password',
                       db_name='sakila',host='localhost')

sql='select * from actor'
rs <- dbSendQuery(connection1, 'select * from sakila.actor')
data1 <- fetch(rs, n=10)
data1
dbClearResult(rs)

sql="insert into sakila.actor values('201','abc','xyz','2006-02-15 04:34:33')"
rs <- dbSendQuery(connection1, sql)
