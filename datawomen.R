#using data set women, 15 american women between 30 and 39 years old
data(women)
summary(women)
# using a graphic to see in a more organized way the summary data for the variable weight
hist(women$weight)
# using the same variable to see the mean and median of the same variable
mean(women$weight)
median(women$weight)
# since the histogram seems to be the wrong graph, we will try with a scatterplot
plot(women$height,women$weight)
#according to this, the higher they are, the more they weight
#now,let's try and see if we can find a variance and a sd
var(women$height)
sd(women$height)
var(women$weight)
sd(women$weight)
#try and see how to do a boxplot even if the scatterplot tells us almost all we need
boxplot(women$height)
#we can see that the mean is in effect 65 for height