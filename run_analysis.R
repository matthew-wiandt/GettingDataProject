library(reshape2)

#Check for existance of data directory. 
#If directory doesn't exist, create directory, download and unzip file.
if(!file.exists("./UCI HAR Dataset"))
    {dir.create("./UCI HAR Dataset")
    fileurl = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
    local_file <- "samsung.zip"
    download.file(url = fileurl, destfile=local_file)
    unzip(local_file)
}

#Read in datasets
    #Read in test data (2947 rows and 561 columns) 
    #and training data (7352 rows and 561 columns).
    data_train <- read.table("./UCI HAR Dataset/train/X_train.txt") #training data
    data_test <- read.table("./UCI HAR Dataset/test/X_test.txt") #test data

    #Combine training and test datasets with train data at the top
    data <- rbind(data_train,data_test)
    
    #Add variable names to the combined test and training data
    #convert the text in the variable names to lower case
    variables <- read.table("./UCI HAR Dataset/features.txt")$V2
    var_lower <- tolower(variables)
    colnames(data) <- var_lower
    
    #Identify the columns with mean and standard deviation
    columns <- grep("mean\\()|std\\()",var_lower)

    #Filter the data for the mean and standard deviation variables 
    data2 <- data[,columns]    

    #Combine the activities identifier across training and test datasets
    activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt",header=F)
    names(activity_labels) <- c("index","activity")
    activities_train <- read.table("./UCI HAR Dataset/train/y_train.txt") #list of activities for train_data
    activities_test <- read.table("./UCI HAR Dataset/test/y_test.txt") #list of activities for test_data
    activities_all <- rbind(activities_train,activities_test)

    #Combine the subject identifier across training and test datasets
    subjects_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
    subjects_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
    subjects <- rbind(subjects_train,subjects_test)
    colnames(subjects) <- c("subjects")

    #Add the subjects and activities identifiers to the mean and std dev data
    data3 <- cbind(subjects,activities_all,data2)
    data3.1 <- merge(activity_labels,data3,by.x = "index",by.y = "V1")
    data4 <- data3.1[order(data3.1$subjects),]    

    #remove the activity code column
    data5 <- data4[,-1]

    #reorder the columns to put the subject first
    data6 <- data5[,c(2,1,3:68)]

    #Sum the data by subject and activity
    data7 <- aggregate(.~subjects+activity,FUN = mean,data=data6)

    #Order data by subject
    finaldata <- data7[order(data7$subjects),]    

    #Create understandable variable names
    names(finaldata) = tolower(names(finaldata))
    names(finaldata) <- sub("-x"," on x-axis",names(finaldata))
    names(finaldata) <- sub("-y"," on y-axis",names(finaldata))
    names(finaldata) <- sub("-z"," on z-axis",names(finaldata))
    names(finaldata) <- sub("bodybody","body",names(finaldata))
    names(finaldata) <- sub("acc"," acceleration ",names(finaldata))
    names(finaldata) <- sub("-std\\()"," standard deviation",names(finaldata))
    names(finaldata) <- sub("-mean\\()"," mean",names(finaldata))
    names(finaldata) <- sub("mag"," magnitude",names(finaldata))
    names(finaldata) <- sub("gyro"," gyroscope",names(finaldata))
    names(finaldata) <- sub("tbody","time domain signal body",names(finaldata))
    names(finaldata) <- sub("tgravity","time domain signal gravity",names(finaldata))
    names(finaldata) <- sub("fbody","Fast Fourier Transform body",names(finaldata))
    names(finaldata) <- sub("acceleration  magnitude","acceleration magnitude",names(finaldata))
    names(finaldata) <- sub("acceleration  mean","acceleration mean",names(finaldata))
    names(finaldata) <- sub("acceleration  standard","acceleration standard",names(finaldata))
    names(finaldata) <- sub("gyroscopejerk","gyroscope jerk",names(finaldata))
    names(finaldata) <- sub("gyroscopestandard","gyroscope standard",names(finaldata))

    #Convert activity names to lower case and remove underscores    
    finaldata[,2] <- tolower(finaldata[,2])
    finaldata[,2] <- sub("walking_downstairs","walking downstairs",finaldata[,2])
    finaldata[,2] <- sub("walking_upstairs","walking upstairs",finaldata[,2])

    #output a tidy data text file
    write.table(finaldata,"./getdataproject/data/tidy_data.txt",append = FALSE,sep = ",",row.names=FALSE)
