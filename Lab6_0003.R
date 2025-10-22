x<-1:10
y<-rnorm(10)
plot(x,y,main="Dts 211 class",xlab="horizontal",ylab="vertical")

#Change the title
plot(x,y,main="My Scatter Plot")

#Change the axis labels
plot(x,y,xlab="Independent Variable",ylab="Dependent Variable")

#Change the data point symbol and color
plot(x,y,pch=16,col=("blue")

#Change the line type and width
plot(x,y,ity=2,lwd=2)

# Set the limits for the x-axis
plot(x, y, xlim = c(0, 15))

# Set the aspect ratio
plot(x, y, asp = 1)

# Change the background color
plot(x, y, bg = "lightblue")