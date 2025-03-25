10 REM Quadratic Equation Solver in BASIC
20 INPUT "Enter the value of a (x squared): "; A
30 INPUT "Enter the value of b: "; B
40 INPUT "Enter the value of c: "; C
50 PRINT "The value of a is "; A; " and b is "; B; " and c is "; C

60 LET B2 = B * B
70 LET AC4 = 4 * A * C
80 LET D = B2 - AC4

90 PRINT "The value of b squared is "; B2
100 PRINT "The value of 4ac is "; AC4
110 PRINT "The value of the discriminant is "; D

120 IF D < 0 THEN PRINT "No real roots (discriminant < 0)": END
130 IF D = 0 THEN GOTO 300
140 IF D > 0 THEN GOTO 200

200 REM When discriminant > 0
210 LET DROOT = SQR(D)
220 PRINT "The square root of the discriminant is "; DROOT
230 LET FIRSTROOT = (-B + DROOT) / (2 * A)
240 PRINT "The value of the first root is "; FIRSTROOT
250 LET ROOT2 = (-B - DROOT) / (2 * A)
260 PRINT "The value of the second root is "; ROOT2
270 END

300 REM When discriminant = 0
310 LET RESULTROOT = -B / (2 * A)
320 PRINT "The value of the root is "; RESULTROOT
330 END
