100 REM    BM7
300 PRINT "BM7"
400 K=0
430 DIM M(5)
500 K=K+1
510 A=K/2*3+4-5
520 GOSUB 820
530 FOR L=1 TO 5
535 M(L)=A
540 NEXT L
600 IF K<1000 THEN 500
700 PRINT "E"
705 SYSTEM
800 STOP
820 RETURN
                                         