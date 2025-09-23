#Author: Ian Adams Date: 09/23/2025 Prrpose test decision trees in R 

install.packages("rpart")

library(rpart)

#Load some dummy data
kyphosis <- kyphosis 

#Create a decision tree 

fit <- rpart(Kyphosis ~ Age + Number + Start, method="class", data=kyphosis)

#Plot the results 
plot(fit, main="Classification plot for Kyphosis", uniform=TRUE) ;text(fit, use.n=TRUE, all=TRUE, cex=.8)