100 REM    BM9
130 PRINT "BM9"
140 FOR N= 1 TO 1000
150 FOR K= 2 TO 500
160 LET M=N/K
170 LET L=INT(M)
180 IF  L=0 THEN 230
190 IF  L=1 THEN 220
200 IF  M>L THEN 220
210 IF  M=L THEN 240
220 NEXT K
230 PRINT N;
240 NEXT N
250 PRINT "E"
255 SYSTEM
260 END
                                                                                                                