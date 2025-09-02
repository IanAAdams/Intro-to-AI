# Author: Ian Adams, Date: August 28,2025, Purpose: Test simple linear progression 

#Get some dummy data 
cars <- mtcars 

#Scatter plot on trainig data 
scatter.smooth(x=cars$mpg, y=cars$disp, main="SpeedVSdistance")

#Calculate the correlation value between mpg and disp
cor(cars$mpg, cars$disp)

#split training and testing data for regression 
training_data <- cars[1:16,]
test_data <- cars[17:32,]

#Build a regression Model
