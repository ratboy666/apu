PROGRAM bm5;
VAR k,a:INTEGER;
PROCEDURE gosub;
BEGIN
END;
BEGIN
WRITELN('bm5');
k:=0;
REPEAT
k:=k+1;
a:=k DIV 2*3+4-5;
gosub;
UNTIL k=1000;
WRITELN('e');
END.
