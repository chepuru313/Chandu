airquality <-datasets::airquality
head (head(airquality))
tail(airquality. 10)
tail
airquality[,c(1,2)]
airquality[,c(3,4)]
summary(airquality)
airquality$Wind
summary(airquality[,1]) for 1st column
airquality$Ozone
summary(airquality[,1])
airquality$Temp
summary(airquality[,1])
airquality$Month
summary(airquality[,3])
summary(airquality[,6])
airquality$Day
summary(airquality[5])
1<c(1,2,3,3,4,5,5)
factor(1)
k<-c
summary(airquality[1,])
summary(airquality[5,])
plot(airquality$Wind)
plot(airquality$Solar.R)
plot(airquality$Temp,airquality$Wind,type = 'p')
plot(airquality)
plot(airquality$Ozone,type = 'l')
plot(airquality$Wind,xlab = 'no of instances', ylab = 'ozone concentration',main = 'ozone levels in NY city',col='blue')
barplot(airquality$Wind,main='ozone concentration',ylab='ozone levels',col='blue',horiz=T, axes=F)
hist(airquality$Temp)
hist(airquality$Temp,main = 'solarRadiation values in air',xlab = 'solar rad.',col = 'blue')
boxplot(airquality$Temp,main='box plot')
mean(airquality$Wind)
median(airquality$Wind)
var(airquality$Wind)
sd(airquality$Wind)
skewness(airquality$Temp)
kurtosis(airquality$Wind)
