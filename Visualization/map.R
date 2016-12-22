install.packages('ggmap',dependencies=T)
tampa<-get_map('tampa')
ggmap(tampa)


> ggmap(get_map('Florida',zoom = 7))

#plotting based on size
> ggmap(get_map('Florida',zoom = 7))+geom_point(aes(x=-82,y=28,size=4))



