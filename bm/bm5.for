      PROGRAM BM5
      WRITE(3,1)
    1 FORMAT(4H BM5)
      K=0
    2 K=K+1
      A=K/2*3+4-5
      CALL GOSUB
      IF(K.LT.1000)GOTO 2
      WRITE(3,3)
    3 FORMAT(2H E)
      STOP
      END

      SUBROUTINE GOSUB
      RETURN
      END
                                                                                                                            