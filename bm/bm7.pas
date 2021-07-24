PROGRAM bm7;
VAR l,k,a:INTEGER;
m:ARRAY[1..5] OF INTEGER;
PROCEDURE gosub;
BEGIN
END;
BEGIN
WRITELN('bm7');
k:=0;
REPEAT
k:=k+1;
a:=k DIV 2*3+4-5;
gosub;
FOR l:=1 TO 5 DO m[l]:=a;
UNTIL k=1000;
WRITELN('e');
END.
