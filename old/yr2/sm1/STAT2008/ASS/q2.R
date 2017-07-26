fat <- read.csv("fat.csv")
attach(fat)
plot(BMI, body.fat) # correlation is as BMI increases so does body.fat. Would expect an SLR model to be reasonable, altough the data is not super tightly correlated

### part b
fat.lm <- lm(body.fat ~ BMI)
summary(fat.lm)
plot(fat.lm, which=1)
plot(fat.lm, which=2)
barplot(hat(BMI))

### part c
logfat.lm <- lm(body.fat ~ log(BMI))
# problem of taking the log of both is that then the data has been proportionally altered, and concerning the results the answers will be the same
plot(logfat.lm, which=1) # data is more scattered
dev.new() # creates new dev for plots
plot(logfat.lm, which=2) # 
barplot(hat(BMI))
summary(logfat.lm)
# not finished yet!!!

### part d
anova(logfat.lm)
