program Tugas_5_Latihan(output);
uses crt;
var 
    Tugas, UTS, UAS, NilahAkhir: real;
    CountTugas, CountUTS, CountUAS: real;
    NilahHuruf: char;
    Final: string;

begin 
    clrscr;

    writeln();
    write('Masukan Nilah Tugas : ');
    read(Tugas);

    write('Masukan Nilai UTS : ');
    read(UTS);

    write('Masukan Nilai UAS : ');
    read(UAS);

    CountTugas:= (Tugas * 20) / 100;
    CountUTS:= (UTS * 30) / 100;
    CountUAS:= (UAS * 50) / 100;

    NilahAkhir:= CountTugas + CountUTS + CountUAS;

    if (NilahAkhir > 70) then
        Final:= 'Selamat, Anda dinyatakan Lulus'
    else
        Final:= 'Maaf, Anda dinyatakan Tidak Lulus';

    if (NilahAkhir > 90) then
        NilahHuruf:= 'A'
    else if (NilahAkhir > 75) and (NilahAkhir < 90) then
        NilahHuruf:= 'B'
    else if (NilahAkhir > 60) and (NilahAkhir < 75) then
        NilahHuruf:= 'C'
    else if (NilahAkhir > 40) and (NilahAkhir < 60) then
        NilahHuruf:= 'D'
    else
        NilahHuruf:= 'E';

    writeln();
    write('Nilai Huruf Kamu Adalah : ', NilahHuruf);
    writeln();
    write('Nilai Akhir Kamu Adalah : ', NilahAkhir:0:0);
    writeln();
    write(Final);

    readln;
end.
