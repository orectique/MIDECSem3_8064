###########################################################################
# ADVANCED APPLIED MICROECONOMICS IDEC8064
# Topic 1: Consumer behavior and welfare analysis
# Example 02
# Crawford School of Public Policy - The Australian National University
# Lecturer: Professor Long Chu
###########################################################################



  ################################################
  # Estimate CES coefficient: three-good example
  ################################################
 
  # Close all graphics, clear memory and screen
  graphics.off(); remove(list=ls());cat("\14");

  # Change working folder
  #setwd("C:/IDEC8064/Topic 01 Consumer behavior and welfare analysis/Examples/")
  
  # Load data from CSV and store in Ex0102 object, attach it, plot, add a legend and detach
  Ex0102<-read.csv("Example_0102_data.csv")
  attach(Ex0102)
  windows(title="figure 2")
  plot(log(w1/w2),log(x1/x2),pch=19, col="red",cex=2,main="Estimate CES coefficient: 3-good example", cex.main=1,xlab="log(w1/w_i)",ylab="log(x1/x_i)",xlim=c(-3,1),ylim=c(-2,4),cex.lab=1, cex.axis=1)
  points(log(w1/w3),log(x1/x3),pch=19, col="blue",cex=2)
  legend(-3, 4, c("i=2", "i=3"), col = c("red", "blue"), text.col = "black",  pch = c(19, 19))
  detach(Ex0102)


  # Stack the quantity and the price 
  StackedX1<-c(Ex0102[,"x1"],Ex0102[,"x1"])
  StackedX23<-c(Ex0102[,"x2"],Ex0102[,"x3"])
  StackedW1<-c(Ex0102[,"w1"],Ex0102[,"w1"])
  StackedW23<-c(Ex0102[,"w2"],Ex0102[,"w3"])

  # Merge the newly created variables into a data set 'StackedDataset1'
  StackedDataset1<-data.frame(StackedX1,StackedX23,StackedW1,StackedW23)

  # Run a pool OLS with StackedDataset1: An example of Simpson's paradox
  OLSPool<-lm(log(StackedX1/StackedX23)~log(StackedW1/StackedW23),data=StackedDataset1); summary(OLSPool)

  # Generate a dummy variable to differentiate two groups
  StackedDataset1$Group<-c(rep(0,length(Ex0102[,"x1"])),rep(1,length(Ex0102[,"x1"])) )

  # (Optional command) Clear unused variables from the memory 
  rm(list=c("Ex0102","StackedX1","StackedX23","StackedW1","StackedW23"))

  # Run a regression that allows for different intercept
  OLSGroup<-lm(log(StackedX1/StackedX23)~log(StackedW1/StackedW23)+Group,data=StackedDataset1); summary(OLSGroup)