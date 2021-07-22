C **********************************************************************
C *                                                                    *
C * TEST.FOR                                                           *
C *                                                                    *
C **********************************************************************
C
C AS FUNCTIONS GET ADDED TO APU.MAC, THIS FILE WILL BE UPDATED WITH
C TESTS.
C
      INTEGER I, J, K, L
      INTEGER*4 LL, KK, JJ
      REAL R
C
C INTEGER * INTEGER
      I = 10
      J = 3
      K = I * J
C INTEGER / INTEGER
      L = K / I
C FORCE DZ ERROR
C     J = 0
C     L = I / J
C INTEGER*4 / INTEGER
      LL = 33
      J = 3
      KK = LL / J
      WRITE(1,302) K, L, KK
302   FORMAT(1X,'K,L,KK = ',3I6)
C INTEGER4 * INTEGER
      LL = 11
      J = 3
      KK = LL * 3
      WRITE(1,303) KK
303   FORMAT(1X,'KK =',I6)
C INTEGER*4 * INTEGER*4
      LL = 10
      KK = 5
      JJ = LL * KK
      WRITE(1,304) JJ
304   FORMAT(1X,'JJ = ',I6)
C INTEGER*4 / INTEGER*4
      JJ = LL / KK
      WRITE(1,304) JJ
      STOP
      END
