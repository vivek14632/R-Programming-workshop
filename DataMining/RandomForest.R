
# Random Forest prediction of Kyphosis data
install.packages('randomForest')
library(randomForest)


fit <- randomForest(Kyphosis ~ Age + Number + Start,   data=kyphosis)
print(fit) # view results 
importance(fit) # importance of each predictor

nrow(kyphosis)

training=kyphosis[1:70,]
test=kyphosis[71:81,]

fit <- randomForest(Kyphosis ~ Age + Number + Start,   data=training)

# lets check the prediction
predict(fit, test)

# lets check the actual values
test$Kyphosis

 checkChar<-function(x,y)
 {
   if(x==y)
   {
     return(TRUE)
   }else{
     return(FALSE)
   }
 }
 
 prediction_RF=as.character(pred)
 
 actual=as.character(test$Kyphosis)
 
 actual
 prediction_RF
 
 checkChar('abc','abc')
 
 checkChar('bc','abc')
 
count=0
for(i in 1:11)
{
  if(checkChar(prediction_RF[i],actual[i]))
  {
    count=count+1
  }
  
}
count

print(paste('accuracy=',count/11.0))
