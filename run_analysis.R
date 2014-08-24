#Read in training txt fiels containing measurements, activies and subjects
sbjtr<-read.table("UCI HAR Dataset/train/subject_train.txt",stringsAsFactors=FALSE)
xtr<-read.table("UCI HAR Dataset/train/x_train.txt",stringsAsFactors=FALSE)
actr<-read.table("UCI HAR Dataset/train/y_train.txt",stringsAsFactors=FALSE)

#Read in test txt fiels containing measurements, activies and subjects
sbjts<-read.table("UCI HAR Dataset/test/subject_test.txt",stringsAsFactors=FALSE)
xts<-read.table("UCI HAR Dataset/test/x_test.txt",stringsAsFactors=FALSE)
acts<-read.table("UCI HAR Dataset/test/y_test.txt",stringsAsFactors=FALSE)

#Read in txt files containing measurement and activity labels
mlab<-read.table("UCI HAR Dataset/features.txt",stringsAsFactors=FALSE)
alab<-read.table("UCI HAR Dataset/activity_labels.txt",stringsAsFactors=FALSE)

#Create a vector of relevant columns (that hold mean and standard deviation values)
relcol<-union(grep("std\\()",mlab[,2]),grep("mean\\()",mlab[,2]))

#Label the training data
names(xtr)<-mlab[,2]
names(sbjtr)<-"Subject_ID"
names(actr)<-"Activity"

#Label the test data
names(xts)<-mlab[,2]
names(sbjts)<-"Subject_ID"
names(acts)<-"Activity"

#Combine training data files
satr<-cbind(sbjtr,actr)
satr[,3]<-"train"
names(satr)[3]<-"Test_Train"
datasettr<-cbind(satr,xtr[,relcol])

#Combine test data files
sats<-cbind(sbjts,acts)
sats[,3]<-"test"
names(sats)[3]<-"Test_Train"
datasetts<-cbind(sats,xts[,relcol])

#Combine train and test data into one data frame
dataset<-rbind(datasettr,datasetts)

#Change activity id to activity name
for (i in 1:6) {
    dataset[dataset$Activity==i,"Activity"]<-alab[i,2]
}

#Remove parenthesises and substitute dash with underscore for consistency
names(dataset)<-gsub("-","_",names(dataset))
names(dataset)<-gsub("\\()","",names(dataset))

#Create tidy dataset containing only mean of each measurement for each subject and activity
avdata<-aggregate(dataset[,4] ~ dataset$Subject_ID + dataset$Test_Train + dataset$Activity,FUN=mean)
for (i in 5:69) {
    avdata[,i]<-aggregate(dataset[,i] ~ dataset$Subject_ID + dataset$Test_Train  + dataset$Activity,FUN=mean)[,4]
}

#Label the columns of tidy dataset
names(avdata)<-names(dataset)
