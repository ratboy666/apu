      PROGRAM BM8
      WRITE(3,1)
    1 FORMAT(4H BM8)
      K=0
    2 K=K+1	   
      A=K**2
      FK=K
      B=ALOG(FK)
      C=SIN(FK)
      IF(K.LT.101)GOTO 2
      WRITE(3,3)
    3 FORMAT(2H E)
      STOP
      END
                    