program Latihan_pertemuan_9;
uses crt;
var 
    i: integer;
begin
    clrscr;

    writeln();
    write('Input Angka Kelipatan yang diinginkan :');
    readln(i);
    
    writeln('Bilangan Kelipatan 4 antara 0 - 100 :');
    i:= 4;
    repeat
        begin
            write(i, ' ');
            i:= i + 4;
            end;
        until i > 100;
        readln;
end.
