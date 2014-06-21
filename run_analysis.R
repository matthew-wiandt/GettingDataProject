#3 write descriptive variables names
#4 check for NA's in the data
#5 write code book
#6 write mark down document Read.Me

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
    
    #Filter the data for the mean and standard deviation variables 
    

    #Identified the columns with mean and standard deviation
    columns <- grep("mean\\()|std\\()",var_lower)
    data2 <- data[,columns]    

    #Combine the training and test data and
    #add columns which identify subject and activities
    activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt",header=F)
    names(activity_labels) <- c("index","activity")
    activities_train <- read.table("./UCI HAR Dataset/train/y_train.txt") #list of activities for train_data
    activities_test <- read.table("./UCI HAR Dataset/test/y_test.txt") #list of activities for test_data
    activities_all <- rbind(activities_train,activities_test)
    activities <- merge(activity_labels,activities_all,by.x = "index",by.y = "V1")
    colnames(activities) <- c("activities_code","activities_name")
    
    subjects_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
    subjects_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
    subjects <- rbind(subjects_train,subjects_test)
    colnames(subjects) <- c("subjects")
    
    data3 <- cbind(subjects,activities,data2)
    data4 <- data3[order(data3$subjects,data3$activities_code),]    
    write.table(data4,"./getdataproject/data/data4.csv",append = FALSE,sep = ",",row.names=FALSE)
    
    data5 <- data4[ ,-2]
    write.table(data5,"./getdataproject/data/data5.csv",append = FALSE,sep = ",",row.names=FALSE)     

#do I need to worry about missing data? check for missing data
    
    #output a tidy data file (write data_clean to an output file)

#change the names to be more descriptive





#final <- dcast(data_consolidated,subjects + activities_name ~3:69,mean)
data6 <- aggregate(.~subjects+activities_name,FUN = mean,data=data5)
finaldata <- data6[order(data6$subjects,data6$activities_name),]    

write.table(finaldata,"./getdataproject/data/final.csv",append = FALSE,sep = ",",row.names=FALSE)     