##Summary

This document describes how the Human Activity Recognition Using Smartphones Dataset (Version 1.0) is downloaded and transformed using the run_analysis.R script into a tidy data set with:  

* the measurements on the mean and standard deviation for each measurement
* the average of each variable for each activity and each subject

The run_analysis.R scripts output a text file with 68 columns (subject, activity and 66 mean and standard deviation variables) and 180 rows with observations from 30 subjects and 6 activities for each subject.

The R programming script can be found in the following public Github repository:  

https://github.com/healthsystem/GettingDataProject/tree/master  


###Setup Instructions
The run_analysis.R script should be placed in a directory called 'gettingdataproject' directory with one subjectory called 'data'.


###Software Used

R version 3.1.0 (2014-04-10)  
Platform: x86_64-w64-mingw32/x64 (64-bit)  

###Data Use
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012  


###Data Source

The original data source can be found here:  
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The raw data randomly divides the observations (rows) into 2 data sets: a training data set and a test data set. The row labels (subjects and activity identifiers) and the variable names are separate files for both the training and test data sets.

A full description of the data set can be found here:  

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones  

###Raw Data Description

The Human Activity Recognition (HAR) Dataset includes the following files:   

The data set includes 2 documentation files (#1-2), 2 files with variable names (features.txt) and descriptions of the activities listed (activity_labels.txt) in the observations. The script processes files #3-10. The data processed in this script is divided into 8 different files. After the script runs, the files can be found in the following 3 paths:  

\UCI HAR Data\  
1. 'README.txt': a description of the experiment used to create the dataset  
2. 'features_info.txt': explains how the data was calculated and stored  
3. 'features.txt': lists descriptions of the 561 data variables included in the data set. These are the raw variable names (columns) for the training and test data  
4. 'activity_labels.txt': lists the 6 activity names and links them to the class labels found in the y_test.txt and y_train.txt files.  

\UCI HAR Data\train\  
5. 'subject_train.txt': row labels for the training data which identify the subject in the experience who performed the activity  
6. 'X_train.txt': 561 columns of training data  
7. 'y_train.txt': row labels for training data which identify the subject and activity for each observation in the training data  

\UCI HAR Data\test\  
8. 'subject_test.txt': row labels for the test data which identify the subject in the experience who performed the activity   
9. 'X_test.txt': 561 columns of test data  
10. 'y_test.txt': row labels for test data which identify the subject and activity for each observation in the test data  

The train and test directories each include a directory called Inertia Signals. The files included in these directories were not included in the analysis based on the description found in this article: http://www.jucs.org/jucs_19_9/energy_efficient_smartphone_based/jucs_19_09_1295_1314_anguita.pdf  


###Data Processing Steps

1. The run_analysis.R script checks for a UCI HAR Dataset from the home directory in R. If the directory does not exist, the script downloads and unzips the original data file found here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. Reads in test data (2947 rows and 561 columns) from x_test.txt and training data (7352 rows and 561 columns) from x_train.txt
3. Combine training and test datasets with train data at the top
4. Reads in  variable names from features.txt to the combined test and training data
5. convert the text in the variable names to lower case
6. Identify the columns with mean and standard deviation by searching for the variables with mean() or std()
7. Filter the data for the mean and standard deviation variables from the features.txt file
8. Read in data from activity_labels.txt file
9. Read in row labels from the y_train.txt and y_test.txt files
10. Combine the activities identifier across training and test datasets
11. Read in data from the subject_train.txt file and the subject_test.txt file
12. Combine the subject identifier across training and test datasets
13. Add the subjects and activities identifiers to the mean and std dev data
14. Merge the activity_labels using the activity code
15. Remove the activity code column
16. Reorders the columns to put the subject first
17. Sum the data by subject and activity
18. Sort the data by subject
19. Spelled out abbreviations to make the variable names more readable
20. Convert activity names to lower case and remove underscores
21. Writes a data file called tidy_data.txt to the /gettingdataproject/data/ path
22. The tidy_data.txt file should have 68 columns and 180 rows


###Data Output
The run_analysis.R script outputs a tidy_data.txt file with 68 columns and 180 rows to the following directory path: /gettingdataproject/data/


###Data Processing Notes
* The data was combined by consistent starting with the training data then adding the test data.
* The merge function was not applied for purposes of adding the activity labels to the data set until after the training and test data was combined with the row labels to ensure the observations were correctly matched.

###Assumptions
* The activities and subjects files are assumed to be ordered consistently with the training and test data sets
* The meanfreq was not assumed to a variable for purposes of this exercise
* 6 of the variables were found to have the text "bodybody". It is assumed this is a typo and these variables were renamed to replace "bodybody" with "body". The list of 6 variables included the following:  
fbodybodyaccjerkmag-mean()  
fbodybodyaccjerkmag-std()  
fbodybodygyromag-mean()  
fbodybodygyromag-std()  
fbodybodygyrojerkmag-mean()  
fbodybodygyrojerkmag-std()  
