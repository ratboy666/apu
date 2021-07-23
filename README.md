# apu

Link apu.rel before forlib.rel to accelerate INTEGER and INTEGER * 4 (multiply and divide),
REAL - REAL, REAL + REAL, REAL * REAL, REAL / REAL and REAL ** REAL in your FORTRAN-80 code:

f80 =test

m80 =apu

m80 =am9511         --- note edit am9511 to reflect the AM9511 ports

lib apu=am9511,apu/e  --- make apu.rel into library with default ports from am9511

l80 test,apu,test/n/e  --- linking with apu

l80 test,test/n/e --- linking WITHOUT apu

tested with the am9511 emulator

Note that BASCOM (MicroSoft BASIC-80 compiler) can also use APU: (note that /o switch
is needed for this to actually work).

bascom =btest/o

l80 btest,apu,btest/n/e

BRUN (no /O option on the BASCOM compile) won't work. The calls are all in BRUN.COM!. "Mixed language"
BASIC-80 with FORTRAN-80 and APU needs /O, and that works fine.

Working on mixed mode, then INTRINSIC.



