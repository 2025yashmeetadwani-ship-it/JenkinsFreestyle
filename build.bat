@echo off


echo ====================================
echo       JENKINS FREESTYLE BUILD
echo ====================================


REM TODO 1: Display a welcome message with project name
echo Welcome to Jenkins Freestyle



echo Build Started Successfully


REM TODO 2: Display current date and time
echo Current Date: %DATE%
echo Current Time: %TIME%


REM TODO 3: Display logged-in username
echo logged-in Username: %USERNAME%



REM TODO 4: Display operating system information
echo Operating System Information:
ver



REM TODO 5: Display current working directory
echo Current Working Directory:
cd



REM Create output directory
if not exist output mkdir output


echo Output directory created


REM TODO 6: Create build-report.txt inside output
(
echo Project Name: Q6_JenkinsBuildJob
echo Build Date: %DATE%
echo Build Status: SUCCESS
) > output\build-report.txt



REM TODO 7: Display the contents of build-report.txt
echo.
echo Contents of build-report.txt
type output\build-report


echo ====================================
echo       BUILD COMPLETED
echo ====================================


exit /b 0
