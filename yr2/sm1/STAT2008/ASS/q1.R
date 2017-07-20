moorhen <- read.csv("moorhen.csv")
attach(moorhen)

### part a
# Plot shield against weight
plot(Weight, Shield, main="Moorhen Shield Size")
identify(774,529) #very large shield
identify(452,85.9) #very small shield, very low weight so probs just because it's a babby
identify(535,424.5) #large shield for weight

### part b
cor.test(Weight, Shield) # from the plot not really very much correlation at all

### part c
Weight.l <- log(Weight)
Shield.l <- log(Shield)
plot(Weight.l,Shield.l)
plot(Weight.l,Shield)
plot(Weight,Shield.l)
cor.test(Weight.l,Shield.l)

Weight.sqr <- sqrt(Weight)
Shield.sqr <- sqrt(Shield)
plot(Weight.sqr,Shield.sqr)
plot(Weight.sqr,Shield)
plot(Weight,Shield.sqr)
cor.test(Weight.sqr,Shield.sqr)

plot(Weight.sqr,Shield.l)
plot(Weight.l,Shield.sqr)
plot(Weight.sqr,Shield.sqr)


### part d
moorhen.lm <- lm(Shield.l ~ Weight.sqr)
#plot(fitted.values(moorhen.lm), residuals(moorhen.lm))
plot(moorhen.lm, which=1)
plot(moorhen.lm, which=2)
barplot(hat(Weight.sqr))
