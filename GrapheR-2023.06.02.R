#----------------------------------------
# GrapheR - session of 2023.06.02
#----------------------------------------
#------------------------------
# GRAPH 1: Curve
#------------------------------

# Loading of the dataset

dataset <- mtcars
attach(dataset)

# Preliminary data creation

means <- tapply(disp,mpg,function(x) mean(x,na.rm=TRUE))

# Graph

abscissae <- as.numeric(names(means))
plot(means ~ abscissae, axes=FALSE, ann=FALSE, xlim=c(8.32,37.29), ylim=c(56.88,512.6),
  pch=1, type="b", lty=1, lwd=1)

axis(1)
axis(2)

detach(dataset)



#------------------------------
# GRAPH 2: Scatter plot
#------------------------------

# Loading of the dataset

dataset <- mtcars
attach(dataset)

# Graph

plot(mpg ~ disp, axes=FALSE, ann=FALSE, xlim=c(56.88,519.2), ylim=c(8.32,37.29),
  pch=1)

axis(1)
axis(2)

detach(dataset)



#------------------------------
# GRAPH 3: Scatter plot
#------------------------------

# Loading of the dataset

dataset <- mtcars
attach(dataset)

# Graph

plot(mpg ~ disp, axes=FALSE, ann=FALSE, xlim=c(56.88,519.2), ylim=c(8.32,37.29),
  pch=1)

axis(1)
axis(2)

detach(dataset)



#------------------------------
# GRAPH 4: Scatter plot
#------------------------------

# Loading of the dataset

dataset <- mtcars
attach(dataset)

# Graph

plot(mpg ~ disp, axes=FALSE, ann=FALSE, xlim=c(56.88,519.2), ylim=c(8.32,37.29),
  pch=1)

axis(1)
axis(2)

detach(dataset)

