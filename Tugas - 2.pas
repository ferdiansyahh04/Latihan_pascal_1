program Tugas_2;
var
    soal1 : integer;
    soal2 : real;
    soal3 : integer;
    soal4 : real;
    soal5 : boolean;

begin

    soal1:= 10 div 5 * 4 + 4 - 3;
    soal2:= ((5 * 10) / 2) - 13 + 7;
    soal3:= ( 10 mod 3 ) + ( 5 * 3 +3 );
    soal4:= trunc(4.5 * 2) mod 2;
    soal5:= 3 + 5 * 3 < 10;

    writeln('jawaban 1 = ', soal1);
    writeln('jawaban 2 = ', soal2:4:1);
    writeln('jawaban 3 = ', soal3);
    writeln('jawaban 4 = ', soal4:2:1);
    writeln('jawaban 5 = ', soal5);
    readln;
end.
