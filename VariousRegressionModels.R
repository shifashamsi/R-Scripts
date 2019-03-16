data5
#Types of regression

#1. Linear Regression

model1= lm(y~ x1 + x2, data=data5)# measure rmse

#2. Logistic Regression

model2 = glm(y~ x1 + x2, data=data5)# confusion matrix

#Classification DT

model3= rpart(y~x1+x2, data=data5, method='class') # for class

#confusion matrix

model4= rpart(y~x1+x2, data=data5, method='annova') #for number

#
predict(model, newdata=, type='response'/'class')