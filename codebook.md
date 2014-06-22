##Code Book - Getting Data Project: Tidy Data

###Summary
This code book describes tidy_data.txt file which is the file output from the run_analysis.R script. 


###Raw Data Source

The original data source can be found here:  
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip


###Data Use
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012  


###Data Definitions


subjects   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		Identifies which of 30 volunteers generated the data
	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		Subject identification 1 - 30

activity   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Specifies one of six activities:
	
		laying
		sitting
		standing
		walking
		walking downstairs
		walking upstairs

time domain signal body acceleration mean on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    		mean time domain signal of body's acceleration in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    		value between -1.0 to 1.0  

time domain signal body acceleration mean on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of body's acceleration in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration mean on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of body's acceleration in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration standard deviation on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of body's acceleration in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration standard deviation on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of body's acceleration in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Value between -1.0 to 1.0  

time domain signal body acceleration standard deviation on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of body's acceleration in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal gravity acceleration mean on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of acceleration due to gravity in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal gravity acceleration mean on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of acceleration due to gravity in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal gravity acceleration mean on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of acceleration due to gravity in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal gravity acceleration standard deviation on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of acceleration due to gravity in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal gravity acceleration standard deviation on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of acceleration due to gravity in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal gravity acceleration standard deviation on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of acceleration due to gravity in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration jerk mean on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of change in linear acceleration (jerk) in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration jerk mean on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of change in linear acceleration (jerk) in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration jerk mean on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of change in linear acceleration (jerk) in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration jerk standard deviation on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of body's jerk in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration jerk standard deviation on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of body's jerk in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration jerk standard deviation on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of body's jerk in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope mean on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of body's orientation in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope mean on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of body's orientation in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope mean on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of body's orientation in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope standard deviation on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of body's orientation in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope standard deviation on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of body's orientation in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope standard deviation on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of body's orientation in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope jerk mean on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of change in angular velocity (jerk) in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope jerk mean on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of change in angular velocity (jerk) in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope jerk mean on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	mean time domain signal of change in angular velocity (jerk) in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope jerk standard deviation on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of change in angular velocity (jerk) in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope jerk standard deviation on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of change in angular velocity (jerk) in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope jerk standard deviation on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	standard deviation of time domain signal of change in angular velocity (jerk) in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration magnitude mean  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Magnitude of mean time domain signal of body's acceleration  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration magnitude standard deviation  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Magnitude of standard deviation of time domain signal of body's acceleration  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal gravity acceleration magnitude mean  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Magnitude of mean time domain signal of acceleration due to gravity (using the Euclidean norm)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal gravity acceleration magnitude standard deviation  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Magnitude of standard deviation of time domain signal of acceleration due to gravity (using the Euclidean norm)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration jerk magnitude mean  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Magnitude of mean time domain signal of change in linear acceleration (jerk) (using the Euclidean norm)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body acceleration jerk magnitude standard deviation  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Magnitude of standard deviation of time domain signal of body's jerk (using the Euclidean norm)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope magnitude mean  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Magnitude of mean time domain signal of body's orientation (using the Euclidean norm)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope magnitude standard deviation  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Magnitude of mean time domain signal of body's orientation (using the Euclidean norm)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope jerk magnitude mean  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Magnitude of standard deviation of time domain signal of body's orientation (using the Euclidean norm)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

time domain signal body gyroscope jerk magnitude standard deviation  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Magnitude of mean time domain signal of change in angular velocity (jerk) (using the Euclidean norm)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration mean on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of mean time domain signal of body's acceleration in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration mean on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of mean time domain signal of body's acceleration in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration mean on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of mean time domain signal of body's acceleration in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration standard deviation on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of standard deviation of time domain signal of body's acceleration in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration standard deviation on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of standard deviation of time domain signal of body's acceleration in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration standard deviation on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of standard deviation of time domain signal of body's acceleration in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration jerk mean on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of mean time domain signal of change in linear acceleration (jerk) in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration jerk mean on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of mean time domain signal of change in linear acceleration (jerk) in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration jerk mean on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of mean time domain signal of change in linear acceleration (jerk) in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration jerk standard deviation on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of standard deviation of time domain signal of body's jerk in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration jerk standard deviation on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of standard deviation of time domain signal of body's jerk in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration jerk standard deviation on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of standard deviation of time domain signal of body's jerk in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body gyroscope mean on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of mean time domain signal of body's orientation in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body gyroscope mean on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of mean time domain signal of body's orientation in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body gyroscope mean on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of mean time domain signal of body's orientation in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body gyroscope standard deviation on x-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of standard deviation of time domain signal of body's orientation in the x axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body gyroscope standard deviation on y-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of standard deviation of time domain signal of body's orientation in the y axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body gyroscope standard deviation on z-axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of standard deviation of time domain signal of body's orientation in the z axis  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration magnitude mean	 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of Magnitude of mean time domain signal of body's acceleration  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration magnitude standard deviation  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of Magnitude of standard deviation of time domain signal of body's acceleration  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration jerk magnitude mean  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of Magnitude of mean time domain signal of change in linear acceleration (jerk)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body acceleration jerk magnitude standard deviation  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of Magnitude of standard deviation of time domain signal of body's jerk  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body gyroscope magnitude mean  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of Magnitude of mean time domain signal of body's orientation  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body gyroscope magnitude standard deviation  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of Magnitude of standard deviation of time domain signal of body's orientation  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body gyroscope jerk magnitude mean  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of Magnitude of mean time domain signal of change in angular velocity (jerk)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  

Fast Fourier Transform body gyroscope jerk magnitude standard deviation	 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	Fast Fourier Transform of Magnitude of standard deviation of time domain signal of change in angular velocity (jerk)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	value between -1.0 to 1.0  
