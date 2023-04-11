uses crt;
var
a,b,c,d,x :Integer;
begin 

Write('Nilai Dollar : ');
ReadLn(x);

a  := 15 * x ;
b := 10;

c := a div b;
d := a mod b;

WriteLn('hasil bagi = ',c, '0.000');
WriteLn('sisa = ',d, '000');

end.
