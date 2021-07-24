PROGRAM bm3;
VAR k,a:INTEGER;
BEGIN
WRITELN('bm3');
k:=0;
REPEAT
k:=k+1;
a:=k DIV k*k+k-k;
UNTIL k=1000;
WRITELN('e');
END.
