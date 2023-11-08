program BilanganPositif;
uses crt;
var
  a, b, c, hasil: integer;
begin
  clrscr;
  writeln('Masukan inputan data : ');
  write('Bilangan pertama : ');
  readln(a);
  write('Bilangan kedua : ');
  readln(b);
  write('Bilangan ketiga : ');
  readln(c);
  if (a = b) and (b = c) then
    writeln('0')
  else
    begin
        hasil := a;
            if b > hasil then
                hasil := b;
            if c > hasil then
                hasil := c;
            writeln(hasil);
    end;
end.
