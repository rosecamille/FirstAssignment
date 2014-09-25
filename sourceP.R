#######################################################################
# I am analysing a R Dataset, then I will focus my attention on an ad hoc extracted data set. Both these analysis are carried out using both numerical tools and graphic tools.

# Data loading
data(ChickWeight)

# Basic description with summary()
summary(ChickWeight)

# Showing distribution of weight
hist(ChickWeight$weight, main="Weight",xlab="weight")
# The mode has revealed to be 50-100

# Selecting a subset concerning weight monitoring following the Diet1, called Diet1
Diet1<-subset(ChickWeight,Diet==1,select=c(weight,Diet))

# Again, using summary it is obtained a basic description of the new Diet1 subset
summary(Diet1)

# Calculating mean weight
mean(Diet1$weight)

# Starting analysing variation, range is calculated at first
range(ChickWeight$weight)

# Then, variation is shown by a box plot
boxplot(ChickWeight$weight,main="weight variation")

# std deviation and variance are calculated, and respectively abject for them are created
sd(ChickWeight$weight)
Var<-var(ChickWeight$weight)

# Let's prove if variance is really sd^2
sd(ChickWeight$weight)^2
# Yeah, seems so!

# sd seems complicated, it is chosen to round it to the second decimal digit creating an object called StandardDeviation
StandardDeviation<-round(sd(ChickWeight$weight),digits=2)

# The end.