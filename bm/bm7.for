      PROGRAM BM7
      DIMENSION M(5)
      WRITE(3,1)
    1 FORMAT(4H BM7)
      K=0
    2 K=K+1
      A=K/2*3+4-5
      CALL GOSUB
      DO 4 L=1,5
      M(L)=A
    4 CONTINUE
      IF(K.LT.1000)GOTO 2
      WRITE(3,3)
    3 FORMAT(2H E)
      STOP
      END

      SUBROUTINE GOSUB
      RETURN
      END
                                                      