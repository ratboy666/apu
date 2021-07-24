PROGRAM bm8;
VAR k:INTEGER;
a,b,c:REAL;
BEGIN
WRITELN('bm8');
k:=0;
REPEAT
k:=k+1;
a:=SQR(k);
b:=LN(k);
c:=SIN(k);
UNTIL k=1000;
WRITELN('e');
END.
