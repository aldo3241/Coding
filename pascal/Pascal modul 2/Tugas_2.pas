uses crt;
var 
hari :string;

begin
clrscr;
write('Masukan hari : ');
readln(hari);

if (hari = 'senin') then
    writeln (' Algoritma dan Pemrograman I')
else if (hari = 'selasa') then
    writeln (' Kalkulus')
else if(hari = 'rabu') then
    writeln (' Bahasa Indonesia')
else if  (hari = 'kamis') then
    writeln (' Pengantar Teknik Informatika')
else if(hari = 'jumat') then
    writeln (' Bahasa Inggris')
else if(hari = 'sabtu') then
    writeln (' Basis  Data')
else
    writeln (' Salah Input')
end.