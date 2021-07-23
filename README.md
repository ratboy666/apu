# apu

Link apu.rel before forlib.rel to accelerate INTEGER and INTEGER * 4 (multiply and divide),
REAL - REAL, REAL + REAL, REAL * REAL, REAL / REAL and REAL ** REAL in your FORTRAN-80 code:

f80 =test

m80 =apu

m80 =am9511         --- note edit am9511 to reflect the AM9511 ports

l80 test,am9511,apu,test/n/e

tested with the am9511 emulator

Note that BASCOM (MicroSoft BASIC-80 compiler) can also use APU:

bascom =btest/l/o

l80 btest,am9511,apu,btest/n/e

BRUN (no /O option on the BASCOM compile) won't work. The calls are all in BRUN.COM!. "Mixed language"
BASIC-80 with FORTRAN-80 and APU needs /O, and that works fine.

Working on mixed mode, then INTRINSIC.



