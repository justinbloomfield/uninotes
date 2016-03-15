setwd("~/usr/doc/ST1008AS1")
setwd("/Users/j/Documents/UniNotes/Y1S1/STAT1008/ST1008AS1/")
aq = read.csv("airquality.csv")
hist(aq$Temp, breaks=20)
#Save currently visible plot
boxplot(Ozone~Month,data=aq, main="Ozone per Month", ylab="Ozone Density", xlab="Month")
table(aq$Month, aq$Ozone)
