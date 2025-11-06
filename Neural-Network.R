#Author: Ian Adams, Date: 11/06/2025, Purpose: Implement Neural Networks 

#Load Library Caret 
library(caret)

#Load simple Dataset 
dataset <- iris 

# 80% split for training data and 20% split for validation data 
validation_index <- createDataPartition(dataset$Species, p=0.80, list=FALSE) 
validation <- dataset[-validation_index,] 
dataset <- dataset[validation_index,]


