Program Lingkaran;

uses crt;
const
phi = 3.14;
var
    r : real; 
    keliling : real; 
    luas : real; 
    p1,p2 :integer;
begin
clrscr;

write ('pembilang :');
    readln (p1);
write ('penyebut :');
    readln (p2);
r := p1/p2;

writeln('Jari-jari = ',r :1:1);
    keliling := 2 * phi * r;
    luas := phi * sqr(r); {sqr(r) = r * r}
writeln('Keliling = ',keliling:1:1);
writeln('Luas = ',luas:1:1);
    readln; {untuk menahan layar}
end.