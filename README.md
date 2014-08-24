Human Activity Recognition Using Smartphones Dataset
Version 1.0
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

    The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (walking, walking_upstairs, walking_downstairs, sitting, standing, laying) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

    The tidy data set was constructed from the original data by taking only mean and standard deviation measurements of the original data. Only measurements ending in "mean()" and "sts()" have been taken, as they correspond to mean and standard deviation values.
    
    The following steps have been done:
        1. Read in all separate files for measurements, activities, labels and volunteer subjects for both test and train sets
        2. Combine and label measurements, activities and volunteer subject IDs into two data frames — for test and train data
        3. Add column to denote whether the data is test or train.
        4. Combine test and train data into one dataset
        5. Change variable names to be descriptive, short, consistent and not have invalid characters in them
        6. Aggregate mean value of each column by activity and subject ID
        
    Provided tidy dataset can be read into R using command "read.table("avdata.txt",header=TRUE)" provided the file is located in the working directory
        
Original dataset is provided by:
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012