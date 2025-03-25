10 REM GPA GRADING SYSTEM FOR STUDENTS
20 INPUT "Enter Your Score Here: "; S

30 IF S >= 70 AND S <= 100 THEN PRINT "You Entered "; S; ". Your GPA is A" : GOTO 100
40 IF S >= 60 AND S < 70 THEN PRINT "You Entered "; S; ". Your GPA is B" : GOTO 100
50 IF S >= 50 AND S < 60 THEN PRINT "You Entered "; S; ". Your GPA is C" : GOTO 100
60 IF S >= 45 AND S < 50 THEN PRINT "You Entered "; S; ". Your GPA is D" : GOTO 100
70 IF S >= 40 AND S < 45 THEN PRINT "You Entered "; S; ". Your GPA is E" : GOTO 100
80 IF S >= 0 AND S < 40 THEN PRINT "You Entered "; S; ". Your GPA is F" : GOTO 100
90 PRINT "Invalid input. Please enter a valid score between 0 and 100."
100 END