@echo off
title User Input
:main
echo Press 1 BS CS frist Semester
echo. 
echo Press 2 BS CS 2st Semester
echo.
echo Press 3 BS CS 3st Semester.
echo.
echo Press 4 BS CS 4st Semester
echo.
echo Press 5 BS CS 5st Semester
echo.
echo Press 6 BS CS 6st Semester
echo.
echo Press 7 BS CS 7st Semester
echo.
echo Press 8 BS CS 8st Semester



set /p BSCS=
if %BSCS% == 1 goto bscs1 
if %BSCS% == 2 goto bscs2
if %BSCS% == 3 goto bscs3
if %BSCS% == 4 goto bscs4
if %BSCS% == 5 goto bscs5
if %BSCS% == 6 goto bscs6
if %BSCS% == 7 goto bscs7
if %BSCS% == 8 goto bscs8

:bscs1

set videoLec=\\192.168.62.11\Video_Lectures

xcopy /s  "%videoLec%\Orientation"    "G:\" /F /D
xcopy /s  "%videoLec%\CS101 Introduction to Computing\RV"        "G:\" /F /D
xcopy /s  "V:\ENG101 English Comprehension\RV"           "G:\" /F /D
xcopy /s  "V:\MGT101 Financial Accounting\RV"             "G:\" /F /D
xcopy /s  "V:\MTH101 Calculus and Analytical Geometry\RV"         "G:\" /F /D
xcopy /s  "V:\PAK301 Pakistan Studies\RV"                    "G:\" /F /D
xcopy /s  "V:\ISL201 Islamic Studies\RV"                    "G:\" /F /D


echo 
pause
exit

:bscs2

xcopy /s   "V:\CS201 Introduction to Programming\RV"        "G:\" /F /D
xcopy /s   "V:\ENG201 Technical and Business English\RV"           "G:\" /F /D
xcopy /s   "V:\MTH301 Calculus of Multi Variable\RV"             "G:\" /F /D
xcopy /s   "V:\MTH202 Discrete Mathematics\RV"         "G:\" /F /D
xcopy /s   "V:\ECO401 Economics\RV"        "G:\" /F /D
xcopy /s   "V:\MGT211 Introduction To Business\RV"        "G:\" /F /D

echo 
pause
exit


:bscs3
xcopy /s   "V:\CS601 Data Communication\RV"        "G:\" /F /D
xcopy /s   "V:\MGT211 Introduction To Business\RV"           "G:\" /F /D
xcopy /s   "V:\CS301 Data Structures\RV"             "G:\" /F /D
xcopy /s   "V:\CS304 Object Oriented Programming\RV"         "G:\" /F /D
xcopy /s   "V:\PHY101 Physics\RV"             "G:\" /F /D
xcopy /s   "V:\MTH201\RV"         "G:\" /F /D


echo 
pause
exit


:bscs4
xcopy /s   "V:\CS401 Computer Architecture And Assambly Language programming\RV"        "G:\" /F /D
xcopy /s   "V:\CS402 Theory of Automata\RV"         "G:\" /F /D
xcopy /s   "V:\CS403 Database Management System\RV"           "G:\" /F /D
xcopy /s   "V:\CS504 Software Engineering\RV"             "G:\" /F /D
xcopy /s   "V:\CS610 Computer Networks\RV"         "G:\" /F /D
xcopy /s   "V:\MGT301 Principles of Marketing\RV"         "G:\" /F /D



echo 
pause
exit


:bscs5

xcopy /s   "V:\CS402 Theory of Automata\RV"        "G:\" /F /D
xcopy /s   "V:\CS502 Fundamentals of Algorithms\RV"           "G:\" /F /D
xcopy /s   "V:\CS602 Computer Graphics\RV"             "G:\" /F /D
xcopy /s   "V:\MCM301 Communication skills\RV"         "G:\" /F /D
xcopy /s   "V:\MTH401 Differential Equations\RV"                    "G:\" /F /D
xcopy /s   "V:\STA301 Statistics and Probability\RV"                    "G:\" /F /D




echo 
pause
exit


:bscs6

xcopy /s  " V:\CS602 Computer Graphics\RV	"		"g:\CS602" /F /D
xcopy /s   "V:\CS604 Operating System\RV	"		"g:\CS604" /F /D		
xcopy /s   "V:\CS605 Software Engineering II\RV	"	"g:\CS605" /F /D
xcopy /s  " V:\CS606 Compiler Construction\RV	"	"g:\CS606" /F /D
xcopy /s  " V:\MTH501 Linear Algebra\Rv	"	"	"g:\MGT501" /F /D


echo 
pause
exit


:bscs7

xcopy /s   "V:\CS101 Introduction to Computing\RV"        "G:\" /F /D
xcopy /s   "V:\CS506 Web Development & Design\RV"           "G:\" /F /D
xcopy /s   "V:\CS508 Modern Programming Languages\RV"             "G:\" /F /D
xcopy /s   "V:\MGT501 Human Resource Management\RV"         "G:\" /F /D
xcopy /s   "V:\MTH601 Operation Research\RV"                    "G:\" /F /D


echo 
pause
exit


:bscs8

xcopy /s   "V:\CS607 Artificial Intelligence\RV" 	"G:\" /F /D
xcopy /s   "V:\CS609 System Programming\RV"		"G:\" /F /D
xcopy /s   "V:\CS614 Data Warehousing\RV	"	"G:\" /F /D
xcopy /s   "V:\MTH603 Numerical Analysis\RV"	"G:\" /F /D

echo 
pause
exit

