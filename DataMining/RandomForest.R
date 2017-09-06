
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
