      PROGRAM BM9
      WRITE(3,1)
    1 FORMAT(4H BM9)
      DO 2 N=1,1000
      DO 3 K=2,500
      FN=N
      FM=FN/K
      L=INT(FM)
      IF(L .EQ.0)GOTO 4
      IF(L .EQ.1)GOTO 3
      IF(FM.GT.L)GOTO 3
      IF(FM.EQ.L)GOTO 2
    3 CONTINUE
    4 WRITE(3,6) N
    6 FORMAT(1H ,I3)
    2 CONTINUE
      WRITE(3,7)
    7 FORMAT(2H E)
      STOP
      END
    