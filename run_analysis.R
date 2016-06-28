
run_analysis <- {

## readin and name all the data
  
## assumes default path is already set to location of data
  
## assumes dplyr package is loaded

## read in the column names for the output data file
  
col1 <-  read.delim("features.txt",header=FALSE,sep="",stringsAsFactors = FALSE)

col2 <- t(col1)

col3 <- col2[2,]

## read in the two tables containing subject data, and name the two files "train" and "test"
  
xtrain <- tbl_df(read.table("X_train.txt",header=FALSE,sep="",stringsAsFactors=FALSE))

xtest <- tbl_df(read.table("X_test.txt",header=FALSE,sep="",stringsAsFactors=FALSE))

## read in the subject IDs for "train" and "test" and bind them to the data tables
  
s_IDTrain <- tbl_df(read.delim("subject_train.txt",header=FALSE,colClasses = "integer"))

s_IDTrain$subjectType <- "train"

s_IDTest <- tbl_df(read.delim("subject_test.txt",header=FALSE,colClasses = "integer"))

s_IDTest$subjectType <- "test"

## read activitiy labels
  
actLabels <- tbl_df(read.table("activity_labels.txt",header=FALSE,colClasses = c("integer","character"),col.names = c("actID", "activity")))


train<- cbind(s_IDTrain,xtrain)

test<- cbind(s_IDTest,xtest)

## create one combined file, by concatenation using rbind
  
combo1 <- rbind(train,test)

## read in the activity IDs and bind to the data tables

actIDs <-rbind(tbl_df(read.delim("y_train.txt",header=FALSE,colClasses = "integer",col.names = "actID")),tbl_df(read.delim("y_test.txt",header=FALSE,colClasses = "integer",col.names = "actID")))

combo <-cbind(actIDs,combo1)

## take reserved symbols out of column names
  
col4<- gsub("\\(|\\)","",col3)

## create a list of column names corresponding to all the columns

##   add the initial id vars to the vector of names

##   change comma and dash to underscore in existing names

IDCols <- c("actID", "subjectID", "subjectType")

col5 <- c(IDCols, gsub(",|-","_",col4))

## standardize the relevant strings in 
col5<- gsub("std","Std",col5)

col5 <- gsub("mean_","Mean_",col5)

## name all cols in the data file
names(combo)<- col5

## identify which cols to get rid of (the angle vars are not relevant?? so take them out)
rmcols <- grep("^[Aa]ngle",col5)

col6 <- col5[-(rmcols)]

## create a list, colSelect, last lists the index of each column to retain in the data tables

colSelect <- c(1:length(IDCols),grep("[Ss]td|[Mm]ean_",col6))

## create factors out of 2 columns

combo$actID <- factor(combo$actID, labels= actLabels$activity)

combo$subjectID <- factor(combo$subjectID)

## create the output files in the global environment

combo <<- combo[,colSelect]

firstCol <- 1 + length(IDCols)

lastCol <- length(colSelect)

aggCombo <<- aggregate(combo[,firstCol:lastCol], by=list(subjectID=combo$subjectID,actID=combo$actID),mean)

## print a message to the console upon completion

endMsg <- c("combo and aggCombo have been created in the global environment")

print(endMsg[1])
}
