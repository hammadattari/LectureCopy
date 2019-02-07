@echo off
title User Input
:main
echo Press 1 BS SE frist Semester
echo. 
echo Press 2 BS SE 2st Semester
echo.
echo Press 3 BS SE 2st Semester.
echo.
echo Press 4 BS SE 2st Semester
echo.
echo Press 5 BS SE 2st Semester
echo.
echo Press 6 BS SE 2st Semester
echo.
echo Press 7 BS SE 2st Semester
echo.
echo Press 8 BS SE 2st Semester



set /p BSSE=
if %BSSE% == 1 goto bsSE1 
if %BSSE% == 2 goto bsSE2
if %BSSE% == 3 goto bsSE3
if %BSSE% == 4 goto bsSE4
if %BSSE% == 5 goto bsSE5
if %BSSE% == 6 goto bsSE6
if %BSSE% == 7 goto bsSE7
if %BSSE% == 8 goto bsSE8

:bsSE1

set videoLec=V:\Video_Lectures

xcopy /s  "%videoLec%\Orientation"    "g:\" /F /D

xcopy /s  "V:\Video_Lectures\CS101 Introduction to Computing\RV"        "G:\" /F /D
xcopy /s  "V:\Video_Lectures\ENG101 English Comprehension\RV"           "G:\" /F /D
xcopy /s  "V:\Video_Lectures\CS201 Introduction to Programming\RV"             "G:\" /F /D
xcopy /s  "V:\Video_Lectures\MTH101 Calculus and Analytical Geometry\RV"         "G:\" /F /D
xcopy /s  "V:\Video_Lectures\PAK301 Pakistan Studies\RV"                    "G:\" /F /D
xcopy /s  "V:\Video_Lectures\ISL201 Islamic Studies\RV"                    "G:\" /F /D



echo 
pause
exit

:bsSE2

xcopy /s  "V:\Video_Lectures\CS304 Object Oriented Programming\RV"        "g:\" /F /D
xcopy /s  "V:\Video_Lectures\ENG201 Technical and Business English\RV"           "g:\" /F /D
xcopy /s  "V:\Video_Lectures\MTH301 Calculus of Multi Variable\RV"             "g:\" /F /D
xcopy /s  "V:\Video_Lectures\MTH202 Discrete Mathematics\RV"         "g:\" /F /D
xcopy /s  "V:\Video_Lectures\ECO401 Economics\RV"        "g:\" /F /D
xcopy /s  "V:\Video_Lectures\MGT101 Financial Accounting\RV"        "g:\" /F /D

echo 
pause
exit


:bsSE3

xcopy /s  "V:\Video_Lectures\CS601 Data Communication\RV"        	"g:\" /F /D
xcopy /s  "V:\Video_Lectures\CS301 Data Structures\RV"             	"g:\" /F /D  
xcopy /s  "V:\Video_Lectures\PHY101 Physics\RV"           	 	"g:\" /F /D
xcopy /s "V:\Video_Lectures\CS302 Digital Logic And Design\RV"  	"g:\" /F /D
xcopy /s  "V:\Video_Lectures\CS502 Fundamentals of Algorithms\RV" 	 "g:\" /F /D
xcopy /s  V:\Video_Lectures\MTH501 Linear Algebra\Rv			"g:\MGT501" /F /D


echo 
pause
exit


:bsSE4
xcopy /s  "V:\Video_Lectures\CS504 Software Engineering\RV"   "g:\CS504" /F /D
xcopy /s  "V:\Video_Lectures\CS604 Operating System\RV"			"g:\CS604" /F /D	
xcopy /s  "V:\Video_Lectures\CS403 Database Management System\RV"           "g:\" /F /D
xcopy /s  "V:\Video_Lectures\CS504 Software Engineering\RV"             "g:\" /F /D
xcopy /s  "V:\Video_Lectures\CS610 Computer Networks\RV"         "g:\" /F /D
xcopy /s  "V:\Video_Lectures\MGT211 Introduction To Business\RV"         "g:\MGT211" /F /D



echo 
pause
exit


:bsSE5

xcopy /s  "V:\Video_Lectures\MTH601 Operation Research\RV"             "G:\" /F /D
xcopy /s  "V:\Video_Lectures\STA301 Statistics and Probability\RV"      "g:\" /F /D
xcopy /s  "V:\Video_Lectures\CS605 Software Engineering II\RV"		"g:\CS605" /F /D
xcopy /s  "V:\Video_Lectures\CS506 Web Development & Design\RV"     "g:\CS506" /F /D
xcopy /s  "V:\Video_Lectures\CS408 Human Computer Interction\RV"   "g:\CS408" /F /D








echo 
pause
exit


:bsSE6

xcopy /s  "V:\Video_Lectures\cs202"			"g:\CS202" /F /D
xcopy /s  "V:\Video_Lectures\CS508 Modern Programming Languages\RV"		"g:\CS508" /F /D
xcopy /s  "V:\Video_Lectures\MCM301 Communication Skills\RV"		"g:\MCM301" /F /D
xcopy /s  "V:\Video_Lectures\MGT301 Principles of Marketing\RV"		"g:\MGT301" /F /D
xcopy /s  "V:\Video_Lectures\MGT503 Princilpes of Management\RV"		"g:\MGT503" /F /D



echo 
pause
exit


:bsSE7

xcopy /s  "V:\Video_Lectures\CS607 Artificial Intelligence\RV"        "G:\CS607" /F /D
xcopy /s  "V:\Video_Lectures\CS611 Software Quality Engineering\RV"           "G:\CS611" /F /D
xcopy /s  "V:\Video_Lectures\CS615 Software Project Management\RV"             "G:\CS615" /F /D
xcopy /s  "V:\Video_Lectures\MGT501 Human Resource Management\RV"         "G:\CS625" /F /D




echo 
pause
exit


:bsSE8

xcopy /s  "V:\Video_Lectures\CS311"		"G:\CS311" /F /D
xcopy /s  "V:\Video_Lectures\CS402 Theory of Automata\RV"		"G:\CS402" /F /D
xcopy /s  "V:\Video_Lectures\CS614 Data Warehousing\RV"		"G:\CS614" /F /D

echo 
pause
exit

