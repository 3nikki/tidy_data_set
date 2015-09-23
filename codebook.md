Column | Variable Name                     | Definition
-------|-----------------------------------|-------------------------------------------------------
      1	subject								    ID of participant in study
	  2	activity								description of activity performed
	  3 tBodyAcc-mean()-X				        mean of the body acceleration on the x-axis
	  4	tBodyAcc-mean()-Y						mean of the body acceleration on the y-axis
	  5	tBodyAcc-mean()-Z						mean of the body acceleration on the z-axis
	  6	tBodyAcc-std()-X						standard deviation of body acceleration on the x-axis
	  7	tBodyAcc-std()-Y						standard deviation of body acceleration on the y-axis
	  8	tBodyAcc-std()-Z						standard deviation of body acceleration on the z-axis
	  9	tGravityAcc-mean()-X					mean of gravity acceleration on the x-axis
	 10	tGravityAcc-mean()-Y					mean of gravity acceleration on the y-axis
	 11	tGravityAcc-mean()-Z					mean of gravity acceleration on the z-axis
	 12	tGravityAcc-std()-X						standard deviation of gravity acceleration on the x-axis
	 13	tGravityAcc-std()-Y						standard deviation of gravity acceleration on the y-axis
	 14	tGravityAcc-std()-Z						standard deviation of gravity acceleration on the z-axis
	 15	tBodyAccJerk-mean()-X					mean of body linear acceleration on the x-axis
	 16	tBodyAccJerk-mean()-Y					mean of body linear acceleration on the y-axis
	 17	tBodyAccJerk-mean()-Z					mean of body linear acceleration on the z-axis
	 18	tBodyAccJerk-std()-X					standard deviation of body linear acceleration on the x-axis
	 19	tBodyAccJerk-std()-Y					standard deviation of body linear acceleration on the y-axis
	 20	tBodyAccJerk-std()-Z					standard deviation of body linear acceleration on the z-axis
	 21	tBodyGyro-mean()-X						mean of the angular acceleration on the x-axis
	 22	tBodyGyro-mean()-Y						mean of the angular acceleration on the y-axis
	 23	tBodyGyro-mean()-Z						mean of the angular acceleration on the z-axis
	 24	tBodyGyro-std()-X						standard deviation of angular acceleration on the x-axis
	 25	tBodyGyro-std()-Y						standard deviation of angular acceleration on the y-axis
	 26	tBodyGyro-std()-Z						standard deviation of angular acceleration on the z-axis
	 27	tBodyGyroJerk-mean()-X					mean of angular velocity on the x-axis
	 28	tBodyGyroJerk-mean()-Y					mean of angular velocity on the y-axis
	 29	tBodyGyroJerk-mean()-Z					mean of angular velocity on the z-axis
	 30	tBodyGyroJerk-std()-X					standard deviation of angular velocity on the x-axis
	 31	tBodyGyroJerk-std()-Y					standard deviation of angular velocity on the y-axis
	 32	tBodyGyroJerk-std()-Z					standard deviation of angular velocity on the z-axis
	 33	tBodyAccMag-mean()						magnitude of the mean of the body acceleration
	 34	tBodyAccMag-std()						magnitude of the standard deviation of the body acceleration
	 35	tGravityAccMag-mean()					magnitude of the mean of the gravity acceleration
	 36	tGravityAccMag-std()					magnitude of the standard deviation of gravity acceleration
	 37	tBodyAccJerkMag-mean()					magnitude of the mean of the body acceleration
     38	tBodyAccJerkMag-std()					magnitude of the standard deviation of the body acceleration
	 39	tBodyGyroMag-mean()						magnitude of the mean of the angular acceleration
	 40 tBodyGyroMag-std()						magnitude of the standard deviation of the angular acceleration
     41 tBodyGyroJerkMag-mean()					magnitude of the mean of the angular velocity
	 42 tBodyGyroJerkMag-std()					magnitude of the standard deviation of the angular velocity
	 43	fBodyAcc-mean()-X						mean of fast fourier transform of body acceleration on the x-axis
     44	fBodyAcc-mean()-Y						mean of fast fourier transform of body acceleration on the y-axis
     45	fBodyAcc-mean()-Z						mean of fast fourier transform of body acceleration on the z-axis
     46	fBodyAcc-std()-X						standard deviation of fast fourier transform of body acceleration on the x-axis
     47	fBodyAcc-std()-Y						standard deviation of fast fourier transform of body acceleration on the y-axis
     48	fBodyAcc-std()-Z						standard deviation of fast fourier transform of body acceleration on the z-axis
     49	fBodyAcc-meanFreq()-X					Weighted average of the body acceleration on the x axis to obtain a mean frequency 
	 50	fBodyAcc-meanFreq()-Y					Weighted average of the body acceleration on the y axis to obtain a mean frequency 
	 51	fBodyAcc-meanFreq()-Z					Weighted average of the body acceleration on the z axis to obtain a mean frequency 
     52	fBodyAccJerk-mean()-X					mean of the fast fourier transform of body acceleration along the x-axis
     53	fBodyAccJerk-mean()-Y					mean of the fast fourier transform of body acceleration along the y-axis
     54	fBodyAccJerk-mean()-Z					mean of the fast fourier transform of body acceleration along the z-axis
     55	fBodyAccJerk-std()-X					standard deviation of fast fourier transform along the x-axis
	 56	fBodyAccJerk-std()-Y					standard deviation of fast fourier transform along the y-axis
	 57	fBodyAccJerk-std()-Z					standard deviation of fast fourier transform along the Z-axis
     58	fBodyAccJerk-meanFreq()-X				fast fourier transform and weighted average along the x-axis
     59	fBodyAccJerk-meanFreq()-Y				fast fourier transform and weighted average along the y-axis
     60	fBodyAccJerk-meanFreq()-Z				fast fourier transform and weighted average along the z-axis
	 61	fBodyGyro-mean()-X						mean of the angular velocity along the x-axis
	 62	fBodyGyro-mean()-Y						mean of the angular velocity along the y-axis
     63	fBodyGyro-mean()-Z						mean of the angular velocity along the z-axis
	 64	fBodyGyro-std()-X						standard deviation of angular velocity on the x-axis
	 65	fBodyGyro-std()-Y						standard deviation of angular velocity on the y-axis
	 66	fBodyGyro-std()-Z						standard deviation of angular velocity on the z-axis
	 67	fBodyGyro-meanFreq()-X					weighted average of fast fourier angular velocity on the x-axis
	 68	fBodyGyro-meanFreq()-Y 					weighted average of fast fourier angular velocity on the y-axis
	 69	fBodyGyro-meanFreq()-Z					weighted average of fast fourier angular velocity on the z-axis
	 70	fBodyAccMag-mean()						magnitude of mean of fast fourier transform on body acceleration
	 71	fBodyAccMag-std()						magnitude of standard deviation of fast fourier transform on body acceleration
	 72	fBodyAccMag-meanFreq()					weighted average of fast fourier transform of body acceleration
	 73	fBodyBodyAccJerkMag-mean()				magnitude of mean of fast fourier transform of body acceleration
	 74	fBodyBodyAccJerkMag-std()				magnitude of standard deviation of fast fourier transform of body acceleration
	 75	fBodyBodyAccJerkMag-meanFreq()			magnitude of weighted average of fast fourier transform of body acceleration
	 76	fBodyBodyGyroMag-mean()					magnitude of fast fourier transform on mean of angular acceleration
	 77	fBodyBodyGyroMag-std()					magnitude of fast fourier transform on standard deviation of angular acceleration
	 78	fBodyBodyGyroMag-meanFreq()				magnitude of weighted average on fast fourier transform of angular velocity of body
	 79	fBodyBodyGyroJerkMag-mean()				magnitude of mean on fast fourier transform of angular velocity of 	body
	 80	fBodyBodyGyroJerkMag-std()				magnitude of standard deviation on fast fourier transform of angular velocity of body
     81	fBodyBodyGyroJerkMag-meanFreq()			magnitude of weighted average on fast fourier transform of angular velocity of body
	 
	 
	 
	 
	 
	 
	 