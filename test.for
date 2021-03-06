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
      INTEGER*4 LL, KK, JJ, II
      REAL R, S, T
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
C REAL - REAL
      I = 1
      R = I
      I = 2
      S = I
      T = R - S
      WRITE(1,305) T
305   FORMAT(1X,'T =',F10.6)
C REAL + REAL
      T = T + S
      WRITE(1,305) T
C REAL * REAL
      T = S * S
      WRITE(1,305) T
C REAL / REAL
      T = T / S
      WRITE(1,305) T
C REAL ** REAL
      I = 2
      R = I
      I = 3
      S = I
      T = R ** S
      WRITE(1,305) T
C
C MIXED MODE TESTS, REAL-INTEGER
C
306   FORMAT(' RI')
      WRITE(1,306)
      I = 2
      T = S - I
      WRITE(1,305) T
      T = I - S
      WRITE(1,305) T
      I = 2
      S = 3
      T = S * I
      WRITE(1,305) T
      I = 4
      T = I * S
      WRITE(1,305) T
      T = S + I
      WRITE(1,305) T
      T = I + S
      WRITE(1,305) T
      T = S / I
      WRITE(1,305) T
      T = I / S
      WRITE(1,305) T
C
C MIXED MODE TESTS, REAL-INTEGER*4
C
307   FORMAT(' RI4')
      WRITE(1,307)
      II = 2
      T = S - II
      WRITE(1,305) T
      T = II - S
      WRITE(1,305) T
      II = 2
      S = 3
      T = S * II
      WRITE(1,305) T
      II = 4
      T = I * S
      WRITE(1,305) T
      T = S + II
      WRITE(1,305) T
      T = II + S
      WRITE(1,305) T
      T = S / II
      WRITE(1,305) T
      T = II / S
      WRITE(1,305) T
      R = 0.5
      T = SIN(R)
      WRITE(1,305) T
      STOP
      END
                                      