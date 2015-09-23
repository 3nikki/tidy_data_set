## load the dplyr package
install.packages("dplyr")
library("dplyr")

install.packages("stringi")
library("stringi")

install.packages("reshape")
library("reshape")
library("reshape2")

## Change working directory to the data directory already created in the past
setwd("./data")

## Step 1 - download the data set
fileurl <- "http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileurl,destfile="wearable_data.zip")

