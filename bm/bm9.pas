PROGRAM bm9;
LABEL 1,2,3;
VAR k,l,m,n:INTEGER;
BEGIN
WRITELN('bm9');
FOR n:=1 TO 1000 DO
BEGIN
FOR k:=2 TO 500 DO
BEGIN
m:=n MOD k;
l:=n DIV k;
IF l=0 THEN GOTO 2;
IF l=1 THEN GOTO 1;
IF m>0 THEN GOTO 1;
IF m=0 THEN GOTO 3;
1:END;
2:WRITELN(n);
3:END;
WRITELN('e');
END.
