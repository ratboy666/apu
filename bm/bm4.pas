PROGRAM bm4;
VAR k,a:INTEGER;
BEGIN
WRITELN('bm4');
k:=0;
REPEAT
k:=k+1;
a:=k DIV 2*3+4-5;
UNTIL k=1000;
WRITELN('e');
END.
