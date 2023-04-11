uses crt;
var
cel,air :integer;

begin
clrscr;
write('Suhu : ');
    readln(cel);

if (cel <= 0) then
     write('cair')
else if (cel > 0) and (cel < 100) then
     write ('beku') 
else if (cel >= 100) then
     write ('Uap')
else
    write ('salah input');
end.