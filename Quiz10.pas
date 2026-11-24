program livecod;
uses crt;

procedure cek (i : integer);
begin
    if (i mod 2 = 0) then
    writeln (i)
    else 
    writeln('ini bilangan ganjil');
end;

var 
i : integer;
hasil : string;

begin
    clrscr;
    writeln ('Masukkan Angka : ');
    readln(i);
    hasil := cek;
end.