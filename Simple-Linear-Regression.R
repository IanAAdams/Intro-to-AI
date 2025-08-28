# Author: Ian Adams, Date: August 28,2025, Purpose: Test simple linear progression 

#Get some dummy data 
cars <- mtcars 

#Scatter plot on trainig data 
scatter.smooth(x=cars$mpg, y=cars$disp, main="SpeedVSdistance")
