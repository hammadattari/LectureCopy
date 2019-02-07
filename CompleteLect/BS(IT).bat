@echo off
title User Input
:main
echo Press 1 BS IT frist Semester
echo. 
echo Press 2 BS IT 2st Semester
echo.
echo Press 3 BS IT 2st Semester.
echo.
echo Press 4 BS IT 2st Semester
echo.
echo Press 5 BS IT 2st Semester
echo.
echo Press 6 BS IT 2st Semester
echo.
echo Press 7 BS IT 2st Semester
echo.
echo Press 8 BS IT 2st Semester



set /p BSIT=
if %BSIT% == 1 goto bsIT1 
if %BSIT% == 2 goto bsIT2
if %BSIT% == 3 goto bsIT3
if %BSIT% == 4 goto bsIT4
if %BSIT% == 5 goto bsIT5
if %BSIT% == 6 goto bsIT6
if %BSIT% == 7 goto bsIT7
if %BSIT% == 8 goto bsIT8

:bsIT1

set videoLec=V:\Video_Lectures

xcopy /S  "%videoLec%\Orientation"    "G:\" /F /D

xcopy /S  "%videoLec%\CS101 Introduction to Computing\RV"        "G:\" /F /D
xcopy /S  "V:\Video_Lectures\ENG101 English Comprehension\RV"           "G:\" /F /D
xcopy /S  "V:\Video_Lectures\MGT101 Financial Accounting\RV"             "G:\" /F /D
xcopy /S  "V:\Video_Lectures\MTH101 Calculus and Analytical Geometry\RV"         "G:\" /F /D
xcopy /S  "V:\Video_Lectures\PAK301 Pakistan Studies\RV"                    "G:\" /F /D
xcopy /S  "V:\Video_Lectures\ISL201 Islamic Studies\RV"                    "G:\" /F /D


echo 
pause
exit

:bsIT2

xcopy /s  "V:\Video_Lectures\CS201 Introduction to Programming\RV"        "G:\" /F /D
xcopy /s  "V:\Video_Lectures\ENG201 Technical and Business English\RV"           "G:\" /F /D
xcopy /s  "V:\Video_Lectures\MTH202 Discrete Mathematics\RV"         "G:\" /F /D
xcopy /s  "V:\Video_Lectures\MTH301 Calculus of Multi Variable\RV"             "G:\" /F /D
xcopy /s  "V:\Video_Lectures\ECO401 Economics\RV"        "G:\" /F /D
xcopy /s  "V:\Video_Lectures\MGT211 Introduction To Business\RV"        "G:\" /F /D

echo 
pause
exit


:bsIT3
xcopy /s  "V:\Video_Lectures\CS301 Data Structures\RV"              "G:\" /F /D
xcopy /s  "V:\Video_Lectures\CS601 Data Communication\RV"         "G:\" /F /D
xcopy /s  "V:\Video_Lectures\CS302 Digital Logic And Design\RV"	 "G:\" /F /D
xcopy /s  "V:\Video_Lectures\PHY101 Physics\RV"   "G:\" /F /D 
xcopy /s  "V:\Video_Lectures\PHY301 Circuit Threory\RV"     "G:\" /F /D
xcopy /s  "Y:\CS304 Object Oriented Programming\RV"     "G:\" /F /D




echo 
pause
exit


:bsIT4

xcopy /s  "V:\Video_Lectures\CS401 Computer Architecture And Assambly Language programming\RV"        "G:\" /F /D
xcopy /s  "V:\Video_Lectures\CS403 Database Management System\RV"           "G:\" /F /D
xcopy /s  "V:\Video_Lectures\CS504 Software Engineering\RV"             "G:\" /F /D
xcopy /s  "V:\Video_Lectures\CS610 Computer Networks\RV"         "G:\" /F /D






echo 
pause
exit


:bsIT5
xcopy /s  "V:\Video_Lectures\CS402 Theory of Automata\RV"        "g:\CS402" /F /D
xcopy /s  "V:\Video_Lectures\CS502 Fundamentals of Algorithms\RV"           "g:\CS502" /F /D
xcopy /s  "V:\Video_Lectures\CS501 Advanced Computer Architecture\RV"             "g:\CS501" /F /D
xcopy /s  "V:\Video_Lectures\MCM301 Communication skills\RV"         "g:\MCM301" /s
xcopy /s  "V:\Video_Lectures\MTH401 Differential Equations\RV"                    "g:\MTH401" /F /D
xcopy /s  "V:\Video_Lectures\STA301 Statistics and Probability\RV"                    "g:\STA301" /F /D




echo 
pause
exit


:bsIT6

xcopy /s  V:\Video_Lectures\CS602 Computer Graphics\RV			"g:\CS602" /F /D
xcopy /s  V:\Video_Lectures\CS604 Operating System\RV			"g:\CS604" /F /D
xcopy /s  V:\Video_Lectures\CS605 Software Engineering II\RV		"g:\CS605"/F /D
xcopy /s  "V:\Video_Lectures\MGT501 Human Resource Management\RV"         "G:\" /F /D
xcopy /s  V:\Video_Lectures\MGT502 Organizational Behaviour\RV		"g:\MGT502"/F /D
xcopy /s  V:\Video_Lectures\MTH501 Linear Algebra\Rv		"g:\MGT501" /F /D


echo 
pause
exit


:bsIT7

xcopy /s  "V:\Video_Lectures\CS408 Human Computer Interction\RV"        "G:\CS408" /F /D
xcopy /s	"V:\Video_Lectures\CS411 Visual Programing\RV"					"G:\CS411" /F /D
xcopy /s  "V:\Video_Lectures\CS506 Web Development & Design\RV"           "G:\CS506" /F /D
xcopy /s  "V:\Video_Lectures\CS508 Modern Programming Languages\RV"             "G:\CS508" /F /D
xcopy /s  "V:\Video_Lectures\MTH601 Operation Research\RV"                    "G:\MTH601" /F /D


echo 
pause
exit


:bsIT8

xcopy /s  "V:\Video_Lectures\CS507 Information Systems\RV"		"G:\CS507" /F /D
xcopy /s  "V:\Video_Lectures\CS615 Software Project Management\RV"		"G:\CS615" /F /D
xcopy /s  "V:\Video_Lectures\MGT201 Financial Management\RV"		"G:\MGT201" /F /D
xcopy /s  "V:\Video_Lectures\MGT602 Entrepreneurshipn\RV"		"G:\MGT602" /F /D
xcopy /s 	"V:\Video_Lectures\MGT602 Entrepreneurshipn\RV"		"G:\MGT602" /F /D

echo 
pause
exit

