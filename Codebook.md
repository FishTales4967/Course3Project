# Codebook.md


## variables:

1. subjectID - factor with 30 levels

2. actID - factor of 6 levels 
3. 57 measured variables with names similar to the raw names, just with parens 
removed and commas and dashes replaced with underscores

3. see below for structure of the output file, AggCombo


'data.frame':	180 obs. of  59 variables:

 $ subjectID               : Factor w/ 30 levels "1","2","3","4",..: 1 2 3 4 5 6 7 8 9 10 ...

 $ actID                   : Factor w/ 6 levels "WALKING","WALKING_UPSTAIRS",..: 1 1 1 1 1 1 1 1 1 1 ...
 
 $ tBodyAcc_Mean_X         : num  0.277 0.276 0.276 0.279 0.278 ...

 $ tBodyAcc_Mean_Y         : num  -0.0174 -0.0186 -0.0172 -0.0148 -0.0173 ...

 $ tBodyAcc_Mean_Z         : num  -0.111 -0.106 -0.113 -0.111 -0.108 ...

 $ tBodyAcc_Std_X          : num  -0.284 -0.424 -0.36 -0.441 -0.294 ...

 $ tBodyAcc_Std_Y          : num  0.1145 -0.0781 -0.0699 -0.0788 0.0767 ...

 $ tBodyAcc_Std_Z          : num  -0.26 -0.425 -0.387 -0.586 -0.457 ...

 $ tGravityAcc_Mean_X      : num  0.935 0.913 0.937 0.964 0.973 ...

 $ tGravityAcc_Mean_Y      : num  -0.2822 -0.3466 -0.262 -0.0859 -0.1004 ...

 $ tGravityAcc_Mean_Z      : num  -0.0681 0.08473 -0.13811 0.12776 0.00248 ...

 $ tGravityAcc_Std_X       : num  -0.977 -0.973 -0.978 -0.984 -0.979 ...

 $ tGravityAcc_Std_Y       : num  -0.971 -0.972 -0.962 -0.968 -0.962 ...

 $ tGravityAcc_Std_Z       : num  -0.948 -0.972 -0.952 -0.963 -0.965 ...

 $ tBodyAccJerk_Mean_X     : num  0.074 0.0618 0.0815 0.0784 0.0846 ...

 $ tBodyAccJerk_Mean_Y     : num  0.02827 0.01825 0.01006 0.00296 -0.01632 ...

 $ tBodyAccJerk_Mean_Z     : num  -4.17e-03 7.90e-03 -5.62e-03 -7.68e-04 8.32e-05 ...

 $ tBodyAccJerk_Std_X      : num  -0.114 -0.278 -0.269 -0.297 -0.303 ...

 $ tBodyAccJerk_Std_Y      : num  0.067 -0.0166 -0.045 -0.2212 -0.091 ...

 $ tBodyAccJerk_Std_Z      : num  -0.503 -0.586 -0.529 -0.751 -0.613 ...

 $ tBodyGyro_Mean_X        : num  -0.0418 -0.053 -0.0256 -0.0318 -0.0489 ...

 $ tBodyGyro_Mean_Y        : num  -0.0695 -0.0482 -0.0779 -0.0727 -0.069 ...

 $ tBodyGyro_Mean_Z        : num  0.0849 0.0828 0.0813 0.0806 0.0815 ...

 $ tBodyGyro_Std_X         : num  -0.474 -0.562 -0.572 -0.501 -0.491 ...

 $ tBodyGyro_Std_Y         : num  -0.0546 -0.5385 -0.5638 -0.6654 -0.5046 ...

 $ tBodyGyro_Std_Z         : num  -0.344 -0.481 -0.477 -0.663 -0.319 ...

 $ tBodyGyroJerk_Mean_X    : num  -0.09 -0.0819 -0.0952 -0.1153 -0.0888 ...

 $ tBodyGyroJerk_Mean_Y    : num  -0.0398 -0.0538 -0.0388 -0.0393 -0.045 ...

 $ tBodyGyroJerk_Mean_Z    : num  -0.0461 -0.0515 -0.0504 -0.0551 -0.0483 ...

 $ tBodyGyroJerk_Std_X     : num  -0.207 -0.39 -0.386 -0.492 -0.358 ...

 $ tBodyGyroJerk_Std_Y     : num  -0.304 -0.634 -0.639 -0.807 -0.571 ...

 $ tBodyGyroJerk_Std_Z     : num  -0.404 -0.435 -0.537 -0.64 -0.158 ...

 $ tBodyAccMag_Std         : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...

 $ tGravityAccMag_Std      : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...

 $ tBodyAccJerkMag_Std     : num  -0.0745 -0.1642 -0.1399 -0.3169 -0.2822 ...

 $ tBodyGyroMag_Std        : num  -0.187 -0.553 -0.562 -0.553 -0.492 ...

 $ tBodyGyroJerkMag_Std    : num  -0.325 -0.558 -0.567 -0.73 -0.489 ...

 $ fBodyAcc_Mean_X         : num  -0.203 -0.346 -0.317 -0.427 -0.288 ...

 $ fBodyAcc_Mean_Y         : num  0.08971 -0.0219 -0.0813 -0.1494 0.00946 ...

 $ fBodyAcc_Mean_Z         : num  -0.332 -0.454 -0.412 -0.631 -0.49 ...

 $ fBodyAcc_Std_X          : num  -0.319 -0.458 -0.379 -0.447 -0.298 ...

 $ fBodyAcc_Std_Y          : num  0.056 -0.1692 -0.124 -0.1018 0.0426 ...

 $ fBodyAcc_Std_Z          : num  -0.28 -0.455 -0.423 -0.594 -0.483 ...

 $ fBodyAccJerk_Mean_X     : num  -0.171 -0.305 -0.305 -0.359 -0.345 ...

 $ fBodyAccJerk_Mean_Y     : num  -0.0352 -0.0788 -0.1405 -0.2796 -0.1811 ...

 $ fBodyAccJerk_Mean_Z     : num  -0.469 -0.555 -0.514 -0.729 -0.59 ...

 $ fBodyAccJerk_Std_X      : num  -0.134 -0.314 -0.297 -0.297 -0.321 ...

 $ fBodyAccJerk_Std_Y      : num  0.10674 -0.01533 -0.00561 -0.2099 -0.05452 ...

 $ fBodyAccJerk_Std_Z      : num  -0.535 -0.616 -0.544 -0.772 -0.633 ...

 $ fBodyGyro_Mean_X        : num  -0.339 -0.43 -0.438 -0.373 -0.373 ...

 $ fBodyGyro_Mean_Y        : num  -0.103 -0.555 -0.562 -0.688 -0.514 ...

 $ fBodyGyro_Mean_Z        : num  -0.256 -0.397 -0.418 -0.601 -0.213 ...

 $ fBodyGyro_Std_X         : num  -0.517 -0.604 -0.615 -0.543 -0.529 ...

 $ fBodyGyro_Std_Y         : num  -0.0335 -0.533 -0.5689 -0.6547 -0.5027 ...

 $ fBodyGyro_Std_Z         : num  -0.437 -0.56 -0.546 -0.716 -0.42 ...

 $ fBodyAccMag_Std         : num  -0.398 -0.577 -0.456 -0.651 -0.52 ...

 $ fBodyBodyAccJerkMag_Std : num  -0.1035 -0.1641 -0.0899 -0.3205 -0.3057 ...

 $ fBodyBodyGyroMag_Std    : num  -0.321 -0.652 -0.633 -0.594 -0.59 ...

 $ fBodyBodyGyroJerkMag_Std: num  -0.382 -0.558 -0.549 -0.758 -0.456 ...

#ORIGINAL documentation associated with the assignment and the raw data is provided below. 
(It’s quite convoluted, like the data itself. Clearly passing a bottle of Chianti around was part of the scientific procedure
in the originating lab).

Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'
