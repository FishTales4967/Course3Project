# Course3Project

Documents in this REPO:

1. Run_Analysis.R  -- the script for the class project
2. Codebook.md  -- describes how the variables


Script: Run_Analysis.R 

Programmer: FishTales4967

Date: 6/28/16

Purpose: 

1.	Merges the training and the test sets to create one data set.

2.	Extracts only the measurements on the mean and standard deviation for each measurement. 

3.	Uses descriptive activity names to name the activities in the data set.

4.	Labels the columns in the data set with descriptive names and removes special characters (commas and parens), 
replacing those with underscores.

5.	Creates a second independent tidy data set with the average of each measurement variable and each subject 
and activity combination.

Input: 8 data text files 

1. Activity_labels.txt

2. Features.txt

3. Subject_test.txt

4. Subject_train.txt

5. X_test.txt

6. X_train.txt

7. Y_test.txt

8. Y_train.txt

Output: the script creates two data frames and loads them into the global environment.

1. Combo: a data file organized by subject and activity records. All the relevant measurement variables form the columns.

2.	AggCombo: the means for each measurement variable, with one record for each subjectID and activity combination.


Pre-conditions for running the script:

1.  all files in same directory, and this directory is set as the default.
2.  
2.  dplyr installed and loaded.

