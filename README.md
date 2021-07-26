# apu

NOTE:

July 24, 2021: Create bm (benchmark) directory with benchmark source, paper (including results)
from 1982. This can be used to qualify the performance of APU.REL on 2, 2.5, 3 and 4 MHz Z80 with
and without AM9511A chip. All code typed in from the paper and compiled with F80, MBASIC
and TURBO PASCAL. Run in emulation with Zxcc, but not run on real Z80 or AM9511A. Update:
Phillip Stevens has run this on a real AM9511A, with RC2014. If that combination had been
available in 1982:

"So with 0.91 sec for BM8 , in 1982 terms we're the second fastest thing on the planet (or at least
in the document). behind the Cyber 171 with 0.36 sec and in front of the Wang 2200VP with 1.0 sec."

-- Phillip Stevens



Link apu.rel before forlib.rel to accelerate INTEGER and INTEGER * 4 (multiply and divide),
REAL - REAL, REAL + REAL, REAL * REAL, REAL / REAL, REAL ** REAL, REAL * INTEGER,
REAL / INTEGER, REAL - INTEGER and REAL + INTEGER. REAL op INTEGER * 4 and intrinsic
functions are accelerated.

APU is now functionally complete. It may have bugs... test.for is not yet complete
Using APU adds around 900 bytes to your application.

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




