      PROGRAM BM3
      WRITE(3,1)
    1 FORMAT(4H BM3)
      K=0
    2 K=K+1
      A=K/K*K+K-K
      IF(K.LT.1000)GOTO 2
      WRITE(3,3)
    3 FORMAT(2H E)
      STOP
      END
                                                                 