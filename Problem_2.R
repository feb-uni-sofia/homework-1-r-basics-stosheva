

# a)
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)
date <- c('03Mon18', '04Tue18', '05Wed18', '06Thu18', '07Fri18', '08Sat18', '09Sun18')
## Don't overwrite built-in objects like date.

# b)
xmax - xmin
# c)
averagexmin <- mean(xmin)
averagexmin
averagexmax <- mean(xmax)
averagexmax
# d)
xmin[xmin < mean(xmin)]
# e)
## Not relevant

xmin[xmin > mean(xmin)]

## Correct is 
xmin[xmax > mean(xmax)]

# f) 
## Nice
names(xmin) <- date
names(xmax) <- date
names(xmax)
names(xmin)
# g)
temperatures <- data.frame(xmin,xmax)
temperatures
# h)
temperatures <- within(temperatures, {
	xminFahrenheit <- (xmin*9/5+32) 
})
temperatures




# i)
xminFahrenheit <- xmin*9/5+32
xmaxFahrenheit <- xmax*9/5+32
Fahrenheit <- data.frame(xminFahrenheit, xmaxFahrenheit)
Fahrenheit

# j)
j1Fahrenheit <- Fahrenheit[c(1:5),] # including the first five days
j1Fahrenheit
j2Fahrenheit <- Fahrenheit[-c(6:7),] # ii) excluding the last two days
j2Fahrenheit
