      PROGRAM BM6
      WRITE(3,1)
    1 FORMAT(4H BM6)
      K=0
    2 K=K+1
      CALL GOSUB
      DO 4 L=1,5
    4 CONTINUE
      IF(K.LT.1000)GOTO 2
      WRITE(3,3)
    3 FORMAT(2H E)
      STOP
      END

      SUBROUTINE GOSUB
      RETURN
      END
                                                                                                             