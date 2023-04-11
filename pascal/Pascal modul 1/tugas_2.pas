uses crt;
var
r1,r2,rp,rs :real;

begin
clrscr;
  write('R1 : ');
    readln(r1);
  write('R2 : ');
    readln(r2);

rs := r1 + r2;
rp := (r1 * r2) + (r1 + r2) ;

  writeln('R Seri : ',rs :1:1 );
  write('R Pararel : ',rp :1:1 );
  
end.