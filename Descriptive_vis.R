
ages =c(21,30,40,22,45,50,51,23,25,35)
plot(ages)

salary = c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary)

plot(ages,salary)
plot(salary,ages)

help(plot)
####################

# Click on Import Datasets

airquality = datasets::airquality

##### Top rows and last 10 rows
head(airquality,10)
tail(airquality,7)
names(airquality)

airquality[,c(1,2)]

df = airquality[,-6]
df

b summary(airquality[,1])

summary((airquality$Temp))

airquality$Wind
summary(airquality$Wind)

summary(airquality)

####### Visualization
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
plot(airquality$Ozone,airquality$Month)

plot(airquality$Wind, type= "p")
plot(airquality$Wind, type= "l")
plot(airquality$Wind, type= "b")


plot(airquality$Wind,
     xlab = 'Ozone Concentration',
     ylab = 'No of Instances',
     main = 'Ozone levels in NY city',
     col = 'blue',
     type='p')

plot(airquality,col='red')    
plot(airquality$Ozone,airquality$Solar.R)

plot(airquality$Solar.R,airquality$Ozone)


### Horizontal bar plot

barplot(airquality$Ozone,
        main = 'Ozone Concentration in air',
        ylab = 'ozone levles',
        col = 'orange',
        horiz = 1,
        axes = F)
help(barplot)

#Histogram  

hist(airquality$Temp,
     main = 'Solar Radiation vaules in air',
     xlab = 'solar rad.',
     col = 'blue',
     border = 'red',)
help(hist)

#Single box plot
help(boxplot)


 boxplot(airquality$Wind,
         main = "Boxplot",
         col = 'blue',
         border = 'red',
         horizontal=T)

boxplot.stats(airquality$Wind)$out 

airquality$Ozone

 # Multiple box plots
boxplot(airquality[,1:4],
        main = 'Multiple Box plots',
        horizontal=1,
        col = 'pink' )

#margin of the grid(mar)
#no of rows colounms(mfrow)
#whether a border is to be included(bty)
  
par(mfrow=c(3,3),mar=c(1,2,2,1),  las=0, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone, type="l")
plot(airquality$Solar.R, type="p")


airquality
max(airquality$wind)
min(airquality$Temp)
mean(airquality$Solar.R)

mean(airquality$Solar.R,na.rm=T)


var(airquality$Wind)
sd(airquality$Ozone, na.rm = T)

skewness(airquality$Ozone) #error
kurtosis(airquality$Ozone) #error

skewness(airquality$Ozone,na.rm=T)
kurtosis(airquality$Ozone, na.rm=T)
sd(airquality$Ozone, na.rm=T)

#Density plot
plot(density(airquality$Wind))
plot(density(airquality$Ozone,na.rm=T))

boxplot(airquality$Ozone,
col="pink")
xlab="(,3)"

hist(airquality$Solar.R,
main = "solar.R",
col = "red",
border = "blue",
axes= "T")
