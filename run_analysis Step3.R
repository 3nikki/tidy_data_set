## load the activity labels for the training data set
activity.train<- read.table("./train/y_train.txt")

## load the activity labels for the test data set
activity.test<- read.table("./test/y_test.txt")

## load the lookup values for activities
activity.labels<- read.table("activity_labels.txt")

## combine the two data sets
activities <- rbind(activity.test,activity.train)

## add descriptive labels to the activity data frame
activities  <- inner_join(activities,activity.labels)
## remove ID from activities DF
 activities$V1<- NULL
 newName<-c("activity")
 names(activities)<-newName
 
## add activity labels to the combined data set
x.combined <- cbind(x.combined, activities)

 ## load the subject ids for the test data set
subject.test<- read.table("./test/subject_test.txt")

## load the subject ids for the training data set
subject.train<- read.table("./train/subject_train.txt")

## combine subject ids for test and train data sets
subjects <- rbind(subject.test,subject.train)

## rename V1 to subject
 newName <- c("subject")
 names(subjects) <- newName
 

## add subject ids to the combined data set
x.combined <- cbind(x.combined,subjects)

