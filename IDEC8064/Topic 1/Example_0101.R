###########################################################################
# ADVANCED APPLIED MICROECONOMICS IDEC8064
# Topic 1: Consumer behavior and welfare analysis
# Example 01
# Crawford School of Public Policy - The Australian National University
# Lecturer: Professor Long Chu
###########################################################################



################################################
# Estimate CES coefficient: two-good example
################################################

# Close all graphics, clear memory and screen
graphics.off(); remove(list=ls()); cat("\14");

# Change working folder
#setwd("C:/IDEC8064/Topic 01 Consumer behavior and welfare analysis/Examples/")

# Load data from CSV (which could be read by Excel) and store it in object Ex0101
Ex0101<-read.csv("Example_0101_data.csv")

# and attach it so we don't need to specify the name of the dataset when refering to variables
attach(Ex0101)

# Plot the data in Figure 1
windows(title="figure 1")
plot(log(w1/w2),log(x1/x2),pch=19, col="red",cex=2,main="Estimate CES coefficient: 2-good example", xlab="log(w1/w2)",ylab="log(x1/x2)")
text(log(w1/w2),log(x1/x2), labels=X, cex= 1, pos=3)

# Run an OLS regression of log(x1/x2) against log(w1/w2) and save the result in OLS object
OLS<-lm(log(x1/x2)~log(w1/w2))

# Add the fitted line of the regression (which is stored in object OLS) into the plot
abline(OLS,lwd=5,col="blue")

# Display the regression result
summary(OLS)

# Detach the data
detach(Ex0101)