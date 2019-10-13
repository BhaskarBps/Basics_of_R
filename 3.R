#Plotting
demo(graphics)

plot((0:20)*pi/10,sin(0:20)*pi/10) 
plot((1:30)*0.92,sin(1:30)*0.92)

attach(cars)
A<-plot(cars)
plot(spline(cars),type="l")

points()
lines()
text()
mtext()
axis()

#Parameter
par()
plot(cars)
par(cex=1.25)    #character expansion
    mex=1.25     #margin expansion
plot(cars,cex=1.25,mex=1.25)    

#MuultiplePlots(mfrow,mfcol)
par(mfrow=c(2,2),pch=15)
attach(cars)
plot(speed,dist)
plot(sqrt(speed),sqrt(dist))
plot(log(speed),log(dist))
plot((speed)^2,(dist)^2)

plot(speed,dist)
identify(speed,dist)
locator()

attach(Animals)
