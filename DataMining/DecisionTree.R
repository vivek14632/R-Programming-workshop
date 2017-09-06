

# Classification Tree with rpart
library(rpart)

View (kyphosis)

# grow tree 
fit <- rpart(Kyphosis ~ Age + Number + Start,
             method="class", data=kyphosis)

printcp(fit) # display the results 
plotcp(fit) # visualize cross-validation results 
summary(fit) # detailed summary of splits

# plot tree 
plot(fit, uniform=TRUE, 
     main="Classification Tree for Kyphosis")
text(fit, use.n=TRUE, all=TRUE, cex=.8)

# create attractive postscript plot of tree 
post(fit, file = "<path to file>.ps", 
     title = "Classification Tree for Kyphosis")




#  http://www.statmethods.net/advstats/cart.html
