## set working directory to the extracted zip file
setwd("./wearable_data/UCI HAR Dataset")

## load X-train.txt file
x.train<- read.table("./train/X_train.txt")

## we now have the training data set with the 561 features and activity and subject ids
 
## load the X_test.txt file
 x.test <- read.table("./test/X_test.txt")
 
## combine the two data sets
 x.test<- rbind(x.test,x.train)
 x.combined<- x.test

## this completes this step
 