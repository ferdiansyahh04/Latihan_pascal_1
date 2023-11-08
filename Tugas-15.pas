program data_array;
uses crt;
type
    arr_angka = array[1..5] of integer;
var
    data_angka : arr_angka;
    i, total : integer;
    min_num, max_num : integer;
    average : real;
begin
    clrscr;
    for i := 1 to 5 do
    begin
        write('Input angka - ', i ,' : ');
        readln(data_angka[i]);
    end;
    min_num := data_angka[i];
    for i := 1 to 5 do
    begin
        write(data_angka[i], ' ');
            if(max_num < data_angka[i]) then
            max_num := data_angka[i];
            if(min_num > data_angka[i]) then
            min_num := data_angka[i];
            total := total + data_angka[i];
    end;
    average := total / 5;

    writeln();
    writeln('Jumlah Data Adalah : ', total);
    writeln('Nilah Tertinggi Adalah : ', max_num);
    writeln('Nilai Terendah Adalah : ', min_num);
    writeln('Nilai Rata-rata Adalah : ', average:0:1);
    readln;
end.
