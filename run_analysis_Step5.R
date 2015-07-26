## group by subject and activity
by_subject_activity <- x.combined %>% group_by(subject,activity)

## Generate tidy data set
tidySet<-by_subject_activity %>% summarise_each(funs(mean))
