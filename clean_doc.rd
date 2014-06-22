\name{Clean Data - DS}
\alias{ds}
\docType{data}
\title{
Data Frame for Cleaned "Human Activity Recognition Using Smartphones Data Set"
}
\description{
This dataset is the working variable that is written as output to clean.csv. This tidy dataset can be read into R with read.csv... Variables are included for Standard Deviation and Mean from original source data. Variable names that start with the keyword "time" capture time information while those that start with "freq" capture frequency related values. For further detail refer to the original study information linked in the references below.
}
\usage{data(ds)}
\format{
  A data frame with 10299 observations on the following 81 variables.
  \describe{
    \item{\code{Act}}{a numeric vector for the Activity captured in the Smartphone analysis}
    \item{\code{ActName}}{a factor with levels \code{LAYING} \code{SITTING} \code{STANDING} \code{WALKING} \code{WALKING_DOWNSTAIRS} \code{WALKING_UPSTAIRS}}
    \item{\code{timeBodyAcc-std-X}}{a numeric vector}
    \item{\code{timeBodyAcc-std-Y}}{a numeric vector}
    \item{\code{timeBodyAcc-std-Z}}{a numeric vector}
    \item{\code{timeGravityAcc-std-X}}{a numeric vector}
    \item{\code{timeGravityAcc-std-Y}}{a numeric vector}
    \item{\code{timeGravityAcc-std-Z}}{a numeric vector}
    \item{\code{timeBodyAccJerk-std-X}}{a numeric vector}
    \item{\code{timeBodyAccJerk-std-Y}}{a numeric vector}
    \item{\code{timeBodyAccJerk-std-Z}}{a numeric vector}
    \item{\code{timeBodyGyro-std-X}}{a numeric vector}
    \item{\code{timeBodyGyro-std-Y}}{a numeric vector}
    \item{\code{timeBodyGyro-std-Z}}{a numeric vector}
    \item{\code{timeBodyGyroJerk-std-X}}{a numeric vector}
    \item{\code{timeBodyGyroJerk-std-Y}}{a numeric vector}
    \item{\code{timeBodyGyroJerk-std-Z}}{a numeric vector}
    \item{\code{timeBodyAccMag-std}}{a numeric vector}
    \item{\code{timeGravityAccMag-std}}{a numeric vector}
    \item{\code{timeBodyAccJerkMag-std}}{a numeric vector}
    \item{\code{timeBodyGyroMag-std}}{a numeric vector}
    \item{\code{timeBodyGyroJerkMag-std}}{a numeric vector}
    \item{\code{freqBodyAcc-std-X}}{a numeric vector}
    \item{\code{freqBodyAcc-std-Y}}{a numeric vector}
    \item{\code{freqBodyAcc-std-Z}}{a numeric vector}
    \item{\code{freqBodyAccJerk-std-X}}{a numeric vector}
    \item{\code{freqBodyAccJerk-std-Y}}{a numeric vector}
    \item{\code{freqBodyAccJerk-std-Z}}{a numeric vector}
    \item{\code{freqBodyGyro-std-X}}{a numeric vector}
    \item{\code{freqBodyGyro-std-Y}}{a numeric vector}
    \item{\code{freqBodyGyro-std-Z}}{a numeric vector}
    \item{\code{freqBodyAccMag-std}}{a numeric vector}
    \item{\code{freqBodyBodyAccJerkMag-std}}{a numeric vector}
    \item{\code{freqBodyBodyGyroMag-std}}{a numeric vector}
    \item{\code{freqBodyBodyGyroJerkMag-std}}{a numeric vector}
    \item{\code{timeBodyAcc-mean-X}}{a numeric vector}
    \item{\code{timeBodyAcc-mean-Y}}{a numeric vector}
    \item{\code{timeBodyAcc-mean-Z}}{a numeric vector}
    \item{\code{timeGravityAcc-mean-X}}{a numeric vector}
    \item{\code{timeGravityAcc-mean-Y}}{a numeric vector}
    \item{\code{timeGravityAcc-mean-Z}}{a numeric vector}
    \item{\code{timeBodyAccJerk-mean-X}}{a numeric vector}
    \item{\code{timeBodyAccJerk-mean-Y}}{a numeric vector}
    \item{\code{timeBodyAccJerk-mean-Z}}{a numeric vector}
    \item{\code{timeBodyGyro-mean-X}}{a numeric vector}
    \item{\code{timeBodyGyro-mean-Y}}{a numeric vector}
    \item{\code{timeBodyGyro-mean-Z}}{a numeric vector}
    \item{\code{timeBodyGyroJerk-mean-X}}{a numeric vector}
    \item{\code{timeBodyGyroJerk-mean-Y}}{a numeric vector}
    \item{\code{timeBodyGyroJerk-mean-Z}}{a numeric vector}
    \item{\code{timeBodyAccMag-mean}}{a numeric vector}
    \item{\code{timeGravityAccMag-mean}}{a numeric vector}
    \item{\code{timeBodyAccJerkMag-mean}}{a numeric vector}
    \item{\code{timeBodyGyroMag-mean}}{a numeric vector}
    \item{\code{timeBodyGyroJerkMag-mean}}{a numeric vector}
    \item{\code{freqBodyAcc-mean-X}}{a numeric vector}
    \item{\code{freqBodyAcc-mean-Y}}{a numeric vector}
    \item{\code{freqBodyAcc-mean-Z}}{a numeric vector}
    \item{\code{freqBodyAcc-meanFreq-X}}{a numeric vector}
    \item{\code{freqBodyAcc-meanFreq-Y}}{a numeric vector}
    \item{\code{freqBodyAcc-meanFreq-Z}}{a numeric vector}
    \item{\code{freqBodyAccJerk-mean-X}}{a numeric vector}
    \item{\code{freqBodyAccJerk-mean-Y}}{a numeric vector}
    \item{\code{freqBodyAccJerk-mean-Z}}{a numeric vector}
    \item{\code{freqBodyAccJerk-meanFreq-X}}{a numeric vector}
    \item{\code{freqBodyAccJerk-meanFreq-Y}}{a numeric vector}
    \item{\code{freqBodyAccJerk-meanFreq-Z}}{a numeric vector}
    \item{\code{freqBodyGyro-mean-X}}{a numeric vector}
    \item{\code{freqBodyGyro-mean-Y}}{a numeric vector}
    \item{\code{freqBodyGyro-mean-Z}}{a numeric vector}
    \item{\code{freqBodyGyro-meanFreq-X}}{a numeric vector}
    \item{\code{freqBodyGyro-meanFreq-Y}}{a numeric vector}
    \item{\code{freqBodyGyro-meanFreq-Z}}{a numeric vector}
    \item{\code{freqBodyAccMag-mean}}{a numeric vector}
    \item{\code{freqBodyAccMag-meanFreq}}{a numeric vector}
    \item{\code{freqBodyBodyAccJerkMag-mean}}{a numeric vector}
    \item{\code{freqBodyBodyAccJerkMag-meanFreq}}{a numeric vector}
    \item{\code{freqBodyBodyGyroMag-mean}}{a numeric vector}
    \item{\code{freqBodyBodyGyroMag-meanFreq}}{a numeric vector}
    \item{\code{freqBodyBodyGyroJerkMag-mean}}{a numeric vector}
    \item{\code{freqBodyBodyGyroJerkMag-meanFreq}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Detailed information on the original study is found here: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(ds)
## maybe str(ds) ; plot(ds) ...
}
\keyword{datasets}
