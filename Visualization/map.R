install.packages('ggmap',dependencies=T)
tampa<-get_map('tampa')
ggmap(tampa)


> ggmap(get_map('Florida',zoom = 7))


