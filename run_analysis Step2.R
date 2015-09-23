## load the ""stringi"" package
library(stringi)

## load features.txt into a data frame
features <- read.table("features.txt")

## add user friendly names to the combined data set from step 1
 descriptive_names <- features[,2]
 names(x.combined)<- descriptive_names
 
## do a pattern search for all features associated with either the mean or standard deviation measures
mean_std_measures<-features[stri_detect(features$V2,regex="mean|std"),]

## subset the data set obtained in step 1 to include only the attributes related to mean and standard deviation
x.combined <- x.combined[,mean_std_measures$V1]
