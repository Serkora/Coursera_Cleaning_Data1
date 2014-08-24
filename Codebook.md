                                CODEBOOK 
                HUMAN ACTIVITY RECOGNITION USING SMARTPHONES


Subject_ID      2

    Volunteer Identification Number

                1..30    Number assigned to each of the volunteers 
participated in the data collection
                
Activity        string
    
			Type of activity at the time of measurements
                LAYING              Subject was laying at the time of data collection
                STANDING            Subject was standing at the time of data collection
                WALKING             Subject was walking at the time of data collection
                SITTING             Subject was sitting at the time of data collection
                WALKING_UPSTAIRS    Subject was going up the stairs at the time of data collection
                WALKING_DOWNSTAIRS  Subject was going down the stairs  at the time of data collection
                
Test_Train      string
    Denotes where each subjects' measurements were used
                Train   Measurements were used as the train data
                Test    Measurements were used as the test data
                

    All measurements are normalised and bound within [-1;1]. Variable names are coded as:
        t       Time domain
        f       Frequency domain
        Body    Signal due to body movement
        Gravity Signal due to effects of gravity
        Acc     Acceleration measured by accelerometer
        Gyro    Angular frequency measured by gyroscope
        Mag     Magnitude of three-dimensional signals calculated using Euclidian norm
        Jerk    Jerk of the movement signal
        mean    Mean of signal values
        std     Standard deviation of signal values
        

tBodyAcc_std_X       19
	Stand deviation of the time domain signal of body acceleration in X-axis direction
                  	 -1..1	Measured value

tBodyAcc_std_Y   	19
	Stand deviation of the time domain signal of body acceleration in Y-axis direction
                  	-1..1	Measured value

tBodyAcc_std_Z   	19
	Stand deviation of the time domain signal of body acceleration in Z-axis direction
                  	-1..1	Measured value

tGravityAcc_std_X   	19
	Stand deviation of the time domain signal of gravity acceleration in X-axis direction
                     	-1..1	Measured value

tGravityAcc_std_Y   	19
	Stand deviation of the time domain signal of gravity acceleration in Y-axis direction
                     	-1..1	Measured value

tGravityAcc_std_Z   	19
	Stand deviation of the time domain signal of gravity acceleration in Z-axis direction
                     	-1..1	Measured value

tBodyAccJerk_std_X   	19
	Stand deviation of the time domain signal of body acceleration jerk in X-axis direction
                      	-1..1	Measured value

tBodyAccJerk_std_Y   	19
	Stand deviation of the time domain signal of body acceleration jerk in Y-axis direction
                      	-1..1	Measured value

tBodyAccJerk_std_Z   	19
	Stand deviation of the time domain signal of body acceleration jerk in Z-axis direction
                      	-1..1	Measured value
                           
tBodyGyro_std_X   	19
	Stand deviation of the time domain signal of body angular velocity in X-axis direction
                   	-1..1	Measured value

tBodyGyro_std_Y   	19
	Stand deviation of the time domain signal of body angular velocity in Y-axis direction
                   	-1..1	Measured value

tBodyGyro_std_Z   	19
	Stand deviation of the time domain signal of body angular velocity in Z-axis direction
                   	-1..1	Measured value

tBodyGyroJerk_std_X   	19
	Stand deviation of the time domain signal of body angular velocity jerk in X-axis direction
                       	-1..1	Measured value

tBodyGyroJerk_std_Y   	19
	Stand deviation of the time domain signal of body angular velocity jerk in Y-axis direction
                       	-1..1	Measured value

tBodyGyroJerk_std_Z   	19
	Stand deviation of the time domain signal of body angular velocity jerk in Z-axis direction
                       	-1..1	Measured value

tBodyAccMag_std   	19
	Stand deviation of the magnitude of the time domain signal of body acceleration 
                   	-1..1	Measured value

tGravityAccMag_std   	19
	Stand deviation of the magnitude of the time domain signal of gravity acceleration 
                      	-1..1	Measured value

tBodyAccJerkMag_std   	19
	Stand deviation of the magnitude of the time domain signal of body acceleration jerk 
                       	-1..1	Measured value

tBodyGyroMag_std   	19
	Stand deviation of the magnitude of the time domain signal of body angular velocity 
                    -1..1	Measured value

tBodyGyroJerkMag_std   	19
	Stand deviation of the magnitude of the time domain signal of body angular velocity jerk 
                        	-1..1	Measured value

fBodyAcc_std_X   	19
	Stand deviation of the frequency domain signal of body acceleration in X-axis direction
                  	-1..1	Measured value

fBodyAcc_std_Y   	19
	Stand deviation of the frequency domain signal of body acceleration in Y-axis direction
                  	-1..1	Measured value

fBodyAcc_std_Z   	19
	Stand deviation of the frequency domain signal of body acceleration in Z-axis direction
                  	-1..1	Measured value

fBodyAccJerk_std_X   	19
	Stand deviation of the frequency domain signal of body acceleration jerk in X-axis direction
                      	-1..1	Measured value

fBodyAccJerk_std_Y   	19
	Stand deviation of the frequency domain signal of body acceleration jerk in Y-axis direction
                      	-1..1	Measured value

fBodyAccJerk_std_Z   	19
	Stand deviation of the frequency domain signal of body acceleration jerk in Z-axis direction
                      	-1..1	Measured value

fBodyGyro_std_X   	19
	Stand deviation of the frequency domain signal of body angular velocity in X-axis direction
                   	-1..1	Measured value

fBodyGyro_std_Y   	19
	Stand deviation of the frequency domain signal of body angular velocity in Y-axis direction
                   	-1..1	Measured value

fBodyGyro_std_Z   	19
	Stand deviation of the frequency domain signal of body angular velocity in Z-axis direction
                   	-1..1	Measured value

fBodyAccMag_std   	19
	Stand deviation of the magnitude of the frequency domain signal of body acceleration 
                   	-1..1	Measured value

fBodyBodyAccJerkMag_std   	19
	Stand deviation of the magnitude of the frequency domain signal of body acceleration jerk 
                           	-1..1	Measured value

fBodyBodyGyroMag_std   	19
	Stand deviation of the magnitude of the frequency domain signal of body angular velocity 
                        -1..1	Measured value

fBodyBodyGyroJerkMag_std   	19
	Stand deviation of the magnitude of the frequency domain signal of body angular velocity jerk 
                            -1..1	Measured value

tBodyAcc_mean_X   	19
	Mean value of the time domain signal of body acceleration in X-axis direction
                   	-1..1	Measured value

tBodyAcc_mean_Y   	19
	Mean value of the time domain signal of body acceleration in Y-axis direction
                   	-1..1	Measured value

tBodyAcc_mean_Z   	19
	Mean value of the time domain signal of body acceleration in Z-axis direction
                   	-1..1	Measured value

tGravityAcc_mean_X   	19
	Mean value of the time domain signal of gravity acceleration in X-axis direction
                      	-1..1	Measured value

tGravityAcc_mean_Y   	19
	Mean value of the time domain signal of gravity acceleration in Y-axis direction
                      	-1..1	Measured value

tGravityAcc_mean_Z   	19
	Mean value of the time domain signal of gravity acceleration in Z-axis direction
                      	-1..1	Measured value

tBodyAccJerk_mean_X   	19
	Mean value of the time domain signal of body acceleration jerk in X-axis direction
                       	-1..1	Measured value

tBodyAccJerk_mean_Y   	19
	Mean value of the time domain signal of body acceleration jerk in Y-axis direction
                       	-1..1	Measured value

tBodyAccJerk_mean_Z     19
	Mean value of the time domain signal of body acceleration jerk in Z-axis direction
                       	-1..1	Measured value

tBodyGyro_mean_X   	19
	Mean value of the time domain signal of body angular velocity in X-axis direction
                    -1..1	Measured value

tBodyGyro_mean_Y   	19
	Mean value of the time domain signal of body angular velocity in Y-axis direction
                    -1..1	Measured value

tBodyGyro_mean_Z   	19
	Mean value of the time domain signal of body angular velocity in Z-axis direction
                    -1..1	Measured value

tBodyGyroJerk_mean_X   	19
	Mean value of the time domain signal of body angular velocity jerk in X-axis direction
                        -1..1	Measured value

tBodyGyroJerk_mean_Y   	19
	Mean value of the time domain signal of body angular velocity jerk in Y-axis direction
                        -1..1	Measured value

tBodyGyroJerk_mean_Z   	19
	Mean value of the time domain signal of body angular velocity jerk in Z-axis direction
                        -1..1	Measured value

tBodyAccMag_mean   	19
	Mean value of the magnitude of the time domain signal of body acceleration 
                    -1..1	Measured value

tGravityAccMag_mean   	19
	Mean value of the magnitude of the time domain signal of gravity acceleration 
                       	-1..1	Measured value

tBodyAccJerkMag_mean   	19
	Mean value of the magnitude of the time domain signal of body acceleration jerk 
                        -1..1	Measured value

tBodyGyroMag_mean   	19
	Mean value of the magnitude of the time domain signal of body angular velocity 
                     	-1..1	Measured value

tBodyGyroJerkMag_mean   19
	Mean value of the magnitude of the time domain signal of body angular velocity jerk 
                        -1..1	Measured value

fBodyAcc_mean_X   	19
	Mean value of the frequency domain signal of body acceleration in X-axis direction
                   	-1..1	Measured value

fBodyAcc_mean_Y   	19
	Mean value of the frequency domain signal of body acceleration in Y-axis direction
                   	-1..1	Measured value

fBodyAcc_mean_Z   	19
	Mean value of the frequency domain signal of body acceleration in Z-axis direction
                   	-1..1	Measured value

fBodyAccJerk_mean_X   	19
	Mean value of the frequency domain signal of body acceleration jerk in X-axis direction
                       	-1..1	Measured value

fBodyAccJerk_mean_Y   	19
	Mean value of the frequency domain signal of body acceleration jerk in Y-axis direction
                       	-1..1	Measured value

fBodyAccJerk_mean_Z     19
	Mean value of the frequency domain signal of body acceleration jerk in Z-axis direction
                       	-1..1	Measured value

fBodyGyro_mean_X   	19
	Mean value of the frequency domain signal of body angular velocity in X-axis direction
                    -1..1	Measured value

fBodyGyro_mean_Y   	19
	Mean value of the frequency domain signal of body angular velocity in Y-axis direction
                    -1..1	Measured value

fBodyGyro_mean_Z   	19
	Mean value of the frequency domain signal of body angular velocity in Z-axis direction
                    -1..1	Measured value

fBodyAccMag_mean   	19
	Mean value of the magnitude of the frequency domain signal of body acceleration 
                    -1..1	Measured value

fBodyBodyAccJerkMag_mean   	19
	Mean value of the magnitude of the frequency domain signal of body acceleration jerk 
                            -1..1	Measured value

fBodyBodyGyroMag_mean   	19
	Mean value of the magnitude of the frequency domain signal of body angular velocity 
                         	-1..1	Measured value

fBodyBodyGyroJerkMag_mean   19
	Mean value of the magnitude of the frequency domain signal of body angular velocity jerk 
                            -1..1	Measured value