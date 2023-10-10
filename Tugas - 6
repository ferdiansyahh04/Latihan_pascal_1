program Latihan_pertemuan_6;
uses crt;
var 
    Golongan: char;
    Pendidikan: string[3];
    Gaji_pokok, Tunjangan, Total: longint;

begin
    clrscr;
    writeln();
    write('Input Golongan Karyawan : ' );
    read(Golongan);

    writeln();
    write('Input Pendidikan Karyawan : ' );
    read(Pendidikan);

        if (upcase(Golongan) = 'A') then
        if (upcase(Pendidikan) = 'SMA') then
begin
        Gaji_pokok:= 3000000;
        Tunjangan:= 2000000;
    end
    else
begin
        Gaji_pokok:= 4000000;
        Tunjangan:= 3000000;
    end
    else
        if(upcase(Pendidikan) = 'SMA') then
begin
        Gaji_pokok:= 4000000;
        Tunjangan:= 3000000;
    end
    else
begin
        Gaji_pokok:= 6000000;
        Tunjangan:= 5000000;
    end;

        Total:= Gaji_pokok + Tunjangan;
        writeln();
        write('Gaji yang di dapatkan adalah : ', 'Rp ', Total);
end.
