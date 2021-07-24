PROGRAM bm6;
VAR l,k,a:INTEGER;
m:ARRAY[1..5] OF INTEGER;
PROCEDURE gosub;
BEGIN
END;
BEGIN
WRITELN('bm6');
k:=0;
REPEAT
k:=k+1;
a:=k DIV 2*3+4-5;
gosub;
FOR l:=1 TO 5 DO;
UNTIL k=1000;
WRITELN('e');
END.
