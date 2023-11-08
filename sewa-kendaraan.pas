program sewa_kendaraan;

uses crt;

var
  jenis_kendaraan: string;
  nama: string;
  lama_pinjam, harga_sewa, uang_kembali, total_bayar, uang_bayar: real;

begin
  clrscr;
  
  writeln('Program Sewa Kendaraan');
  writeln('-------------------------------------');
  write('Masukan nama Anda: ');
  readln(nama);
  writeln('Jenis kendaraan: ');
  writeln('mt - Motor');
  writeln('mb - Mobil');
  write('Masukan jenis kendaraan (mt/mb): ');
  readln(jenis_kendaraan);
  
  write('Masukan lama pinjam: ');
  readln(lama_pinjam);
  
  if (jenis_kendaraan = 'mt') then
  begin
    harga_sewa := 300000;
  end
  else if (jenis_kendaraan = 'mb') then
  begin
    harga_sewa := 600000;
  end
  else
  begin
    writeln('Jenis kendaraan tidak valid');
    readln;
    exit;
  end;
  
  total_bayar := harga_sewa * lama_pinjam;

  WriteLn('Halo ', nama, ', total yang harus Anda bayar adalah: = Rp. ', total_bayar:0:0);

  write('Masukkan uang yang Anda bayarkan: ');
  readln(uang_bayar);

  uang_kembali := uang_bayar - total_bayar;
  
  writeln('Uang kembali: Rp. ', uang_kembali:0:0);
  readln;
end.
