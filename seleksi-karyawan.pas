program SeleksiKaryawan;

uses crt;

var
  name: string;
  tb, npd, npu, na : integer;

begin
  clrscr;
  writeln('Program Seleksi Karyawan');
  writeln('Masukan nama Anda : ');
  readln(name);
  writeln('Masukan Tinggi Badan : ');
  readln(tb);
  writeln('Masukan Nilai Pengetahuan Dasar : ');
  readln(npd);
  writeln('Masukan Nilai Pengetahuan Umum : ');
  readln(npu);
  writeln('Masukan Nilai Akademis : ');
  readln(na);
  
  if (tb >= 165) and (npd >= 60) and (npu >= 70) and (na >= 80) then
    writeln('Anda diterima memenuhi syarat dan jomblo')
  else
    writeln('Anda ditolak tidak memenuhi syarat dan jomblo');
  
  readln;
end.
