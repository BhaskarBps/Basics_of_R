attach(cars)
pairs(cars)

cor(cars)
#lm() to find straight line regression
plot(cars,pch=16)
cars.lm<-lm(cars)
cars.lm
summary(cars.lm)

ls()
objects()

for(i in 1:10)print(i)  

c(2,2,4,5,6,8)
#c means concatenate 

#Subset
x<-c(2,4,6,7,8,9,4)
x[c(5,6)]
x[-c(5,6)]
x>10
x<7
x<=7

#NA
y<-c(1,2,3,NA,7,8,NA)
y[is.na(y)]<-0
y
order(y)
sort(y)

#DataFrame As List
cars[2]
cars[[2]]
cars[,2]

#Functions
print(cars$speed)
cat(cars$speed)
length(cars$speed)
mean(cars$speed)
median(cars$speed)
range(cars$speed)
unique(cars$speed)

#Apply function to all columns
sapply(cars,is.factor)
sapply(cars,is.na)

table()

search()
library(MASS)
search()

ans<-0
for(j in 3:5){ans<-j+ans}
ans
ans<-10
for(j in 3:5){ans<-j+ans}
ans
ans<-10
for(j in 3:5){ans<-j*ans}
ans

?prod()
prod(ans)

a<-0
for(b in 1:100){a<-a+b}
a
sum(1:100)

a<-1
for(b in 1:50){a<-a*b}
a
prod(1:50)
