CodeBook
========================================================

Cleaned "Human Activity Recognition Using Smartphones Data Set"

Description

This dataset is the working variable that is written as output to clean.csv. This tidy dataset can be read into R with read.csv... Variables are included for Standard Deviation and Mean from original source data. Variable names that start with the keyword "time" capture time information while those that start with "freq" capture frequency related values. For further detail refer to the original study information linked in the references below.

Usage

data(ds)
Format

A data frame with 10299 observations on the following 81 variables.

Act
a numeric vector for the Activity captured in the Smartphone analysis

ActName
a factor with levels LAYING SITTING STANDING WALKING WALKING_DOWNSTAIRS WALKING_UPSTAIRS

timeBodyAcc-std-X
a numeric vector

timeBodyAcc-std-Y
a numeric vector

timeBodyAcc-std-Z
a numeric vector

timeGravityAcc-std-X
a numeric vector

timeGravityAcc-std-Y
a numeric vector

timeGravityAcc-std-Z
a numeric vector

timeBodyAccJerk-std-X
a numeric vector

timeBodyAccJerk-std-Y
a numeric vector

timeBodyAccJerk-std-Z
a numeric vector

timeBodyGyro-std-X
a numeric vector

timeBodyGyro-std-Y
a numeric vector

timeBodyGyro-std-Z
a numeric vector

timeBodyGyroJerk-std-X
a numeric vector

timeBodyGyroJerk-std-Y
a numeric vector

timeBodyGyroJerk-std-Z
a numeric vector

timeBodyAccMag-std
a numeric vector

timeGravityAccMag-std
a numeric vector

timeBodyAccJerkMag-std
a numeric vector

timeBodyGyroMag-std
a numeric vector

timeBodyGyroJerkMag-std
a numeric vector

freqBodyAcc-std-X
a numeric vector

freqBodyAcc-std-Y
a numeric vector

freqBodyAcc-std-Z
a numeric vector

freqBodyAccJerk-std-X
a numeric vector

freqBodyAccJerk-std-Y
a numeric vector

freqBodyAccJerk-std-Z
a numeric vector

freqBodyGyro-std-X
a numeric vector

freqBodyGyro-std-Y
a numeric vector

freqBodyGyro-std-Z
a numeric vector

freqBodyAccMag-std
a numeric vector

freqBodyBodyAccJerkMag-std
a numeric vector

freqBodyBodyGyroMag-std
a numeric vector

freqBodyBodyGyroJerkMag-std
a numeric vector

timeBodyAcc-mean-X
a numeric vector

timeBodyAcc-mean-Y
a numeric vector

timeBodyAcc-mean-Z
a numeric vector

timeGravityAcc-mean-X
a numeric vector

timeGravityAcc-mean-Y
a numeric vector

timeGravityAcc-mean-Z
a numeric vector

timeBodyAccJerk-mean-X
a numeric vector

timeBodyAccJerk-mean-Y
a numeric vector

timeBodyAccJerk-mean-Z
a numeric vector

timeBodyGyro-mean-X
a numeric vector

timeBodyGyro-mean-Y
a numeric vector

timeBodyGyro-mean-Z
a numeric vector

timeBodyGyroJerk-mean-X
a numeric vector

timeBodyGyroJerk-mean-Y
a numeric vector

timeBodyGyroJerk-mean-Z
a numeric vector

timeBodyAccMag-mean
a numeric vector

timeGravityAccMag-mean
a numeric vector

timeBodyAccJerkMag-mean
a numeric vector

timeBodyGyroMag-mean
a numeric vector

timeBodyGyroJerkMag-mean
a numeric vector

freqBodyAcc-mean-X
a numeric vector

freqBodyAcc-mean-Y
a numeric vector

freqBodyAcc-mean-Z
a numeric vector

freqBodyAcc-meanFreq-X
a numeric vector

freqBodyAcc-meanFreq-Y
a numeric vector

freqBodyAcc-meanFreq-Z
a numeric vector

freqBodyAccJerk-mean-X
a numeric vector

freqBodyAccJerk-mean-Y
a numeric vector

freqBodyAccJerk-mean-Z
a numeric vector

freqBodyAccJerk-meanFreq-X
a numeric vector

freqBodyAccJerk-meanFreq-Y
a numeric vector

freqBodyAccJerk-meanFreq-Z
a numeric vector

freqBodyGyro-mean-X
a numeric vector

freqBodyGyro-mean-Y
a numeric vector

freqBodyGyro-mean-Z
a numeric vector

freqBodyGyro-meanFreq-X
a numeric vector

freqBodyGyro-meanFreq-Y
a numeric vector

freqBodyGyro-meanFreq-Z
a numeric vector

freqBodyAccMag-mean
a numeric vector

freqBodyAccMag-meanFreq
a numeric vector

freqBodyBodyAccJerkMag-mean
a numeric vector

freqBodyBodyAccJerkMag-meanFreq
a numeric vector

freqBodyBodyGyroMag-mean
a numeric vector

freqBodyBodyGyroMag-meanFreq
a numeric vector

freqBodyBodyGyroJerkMag-mean
a numeric vector

freqBodyBodyGyroJerkMag-meanFreq
a numeric vector

Source

Detailed information on the original study is found here: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#