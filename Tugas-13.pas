program tugas_13;
uses crt;
var
    Benar, Salah, Jumlah_soal, Jawaban, counter : integer;
    a, b : integer;
    nilai : real;
    ulang : char;
begin
    clrscr;
    repeat
    randomize;
    Benar := 0;
    Salah := 0;
    write('Input Jumlah Soal : ');
    readln(Jumlah_soal);
    for counter := 1 to Jumlah_soal do 
        begin
            a := random(100);
            b := random(100);
                write('Soal ', counter , ' : ', a , ' + ', b, ' = ');
                readln(Jawaban);
                if(Jawaban = (a + b)) then
                Benar := Benar + 1
                else
                Salah := Salah + 1;
        end;
    nilai := Benar / Jumlah_soal + 100;
    writeln('Jumlah Jawaban Benar : ', Benar);
    writeln('Jumlah Jawaban Salah : ', Salah);
    writeln('Nilai                : ', nilai:0:0);

    write('Apakah anda ingin mengulang? (y/n) : ');
    readln(ulang);
    until (ulang = 'n') or (ulang = 'N');
end.
