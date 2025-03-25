# BASIC Programs: GPA Calculator and Multiplication Table

This repository contains two simple BASIC programs: a GPA calculator and a multiplication table generator.

## Programs

1.  **GPA Grading System:**
    * Calculates and displays a student's GPA grade based on their entered score.
    * Handles grades A through F, with input validation.
2.  **Multiplication Table Generator:**
    * Generates a multiplication table (1-12) for a user-specified base number.

## GPA Grading System

### Code

```basic
10 REM GPA GRADING SYSTEM FOR STUDENTS
20 INPUT "Enter Your Score Here: "; S

30 IF S >= 70 AND S <= 100 THEN PRINT "You Entered"; S; " Your GPA is A" : GOTO 100
40 IF S >= 60 AND S <= 69 THEN PRINT "You Entered"; S; " Your GPA is B" : GOTO 100
50 IF S >= 50 AND S <= 59 THEN PRINT "You Entered"; S; " Your GPA is C" : GOTO 100
60 IF S >= 45 AND S <= 49 THEN PRINT "You Entered"; S; " Your GPA is D" : GOTO 100
70 IF S >= 40 AND S <= 44 THEN PRINT "You Entered"; S; " Your GPA is E" : GOTO 100
80 IF S >= 0 AND S <= 39 THEN PRINT "You Entered"; S; " Your GPA is F" : GOTO 100
90 PRINT "Invalid Score Entered."
100 END
