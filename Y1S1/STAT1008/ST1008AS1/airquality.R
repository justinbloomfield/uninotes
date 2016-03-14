setwd("~/usr/doc/ST1008AS1")
aq = read.csv("airquality.csv")
hist(aq$Temp)
#Save currently visible plot
dev.print(png, file="histtemp.png")
