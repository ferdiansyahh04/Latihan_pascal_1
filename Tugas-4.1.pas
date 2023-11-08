program Tugas4_Latihan1(output);
uses crt;
var 
    tahun: integer;

begin 
    clrscr;
    
    writeln();
    writeln('Menentukan Tahun Kabisat / Bukan');
    writeln('================================');
    writeln('input tahun : ');
    read(tahun);
    writeln('================================');
    if tahun mod 6 = 0 then
    writeln('tahun ', tahun , 'tahun kabisat')
    else
    writeln('tahun ', tahun , 'bukan tahun kabisat'); 
    readln;
end.
