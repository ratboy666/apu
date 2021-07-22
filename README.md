# apu

Link apu.rel before forlib.rel to accelerate INTEGER and INTEGER * 4 (and later REAL)
in your FORTRAN-80 code:

f80 =test

m80 =apu

m80 =am9511         --- note edit am9511 to reflect the AM9511 ports

l80 test,am9511,apu,test/n/e

tested with the am9511 emulator


