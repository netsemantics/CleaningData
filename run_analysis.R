# run_analysis.R - read/transform/write tidy dataset from Human Activity Recognition Using Smartphones Data Set

# This script requires input zip file - this is the raw form. 
# "c:/temp/getdata-projectfiles-UCI HAR Dataset.zip"
# This script will output a file c:/temp/clean.csv - this is the tidy output.

# Clear workspace
rm(list=ls())

# Set working directory
setwd("C:/temp")

zipfile <- "getdata-projectfiles-UCI HAR Dataset.zip"
test_ds_fn <- "UCI HAR Dataset/test/X_test.txt"
test_act_fn <- "UCI HAR Dataset/test/y_test.txt"
train_ds_fn <- "UCI HAR Dataset/train/X_train.txt"
train_act_fn <- "UCI HAR Dataset/train/y_train.txt"
featuresfilename <- "UCI HAR Dataset/features.txt"
activitiesfilename <- "UCI HAR Dataset/activity_labels.txt"

### read data from the zipfile
test_ds <- read.table(unz(zipfile, test_ds_fn))
train_ds <- read.table(unz(zipfile, train_ds_fn))
test_act <- read.table(unz(zipfile, test_act_fn))
train_act <- read.table(unz(zipfile, train_act_fn))
features <- read.table(unz(zipfile, featuresfilename))
activities <- read.table(unz(zipfile, activitiesfilename))
#unlink(zipfile)

### Update Feature Names in calculated column V3
features$V3 <- as.character(features$V2)
feature_ndx <- c(grep("std", features$V2), grep("mean", features$V2))
features$V3[feature_ndx] <- gsub("()","",features$V3[feature_ndx],fixed=TRUE)
features$V3[feature_ndx] <- gsub("^[t]","time",features$V3[feature_ndx])
features$V3[feature_ndx] <- gsub("^[f]","freq",features$V3[feature_ndx])

# Not including the last Mean related variables
# features$V3 <- gsub("angle(tBodyAccMean,gravity)","angleBodyAccGrav_mean",features$V3,fixed=TRUE)
# features$V3 <- gsub("angle(tBodyAccJerkMean),gravityMean)","angBodyAccGrav_mean",features$V3,fixed=TRUE)
# features$V3 <- gsub("angle(tBodyGyroMean,gravityMean)","angBodyGyroGrav_mean",features$V3,fixed=TRUE)
# features$V3 <- gsub("angle(tBodyGyroJerkMean,gravityMean)","angBodyGyroJerkGrav_mean",features$V3,fixed=TRUE)
# features$V3 <- gsub("angle(X,gravityMean)","angXGrav_mean",features$V3,fixed=TRUE)

### Add Activity descriptions 
test_act = merge(test_act,activities,by.x="V1",by.y="V1",all=TRUE)
train_act = merge(train_act,activities,by.x="V1",by.y="V1",all=TRUE)

### Combine the test/train activities 
act_ds <- rbind(test_act, train_act)
names(act_ds) <- c("Act","ActName")

### Combine the test and train data sets into a single ds
ds <- rbind(test_ds, train_ds)

### Reduce the dataset to only columns of interest
ds <- ds[,feature_ndx]                          # use feature_ndx here to drop everything else
names(ds) <- features$V3[feature_ndx]           # rename our columns based on features
ds <- cbind(act_ds, ds)                         # add the two activity columns
 
### write out a file
setwd("C:/ds/repo/CleaningData")
write.csv(ds, file="clean.csv", row.names=FALSE)
