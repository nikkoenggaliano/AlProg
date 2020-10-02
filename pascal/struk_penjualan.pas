Program struk_penjualan;
Uses CRT;
Const MAX=100;
type
beli = record
	kode : string[5];
	nama : string[14];
	harga,total : real;
	jumlah : integer;
end;
var
	a,b : integer;
	total,uang : real;
	barang : array [1..MAX] of beli;
begin
clrscr;
write('Masukkan Jumlah Item yang dibeli : ');readln(b);
for a:=1 to b do begin
	writeln('Data Barang ke -> ', a);
	write('Kode        : ');readln(barang[a].kode);
	write('Nama Barang : ');readln(barang[a].nama);
	write('Harga       : ');readln(barang[a].harga);
	write('Jumlah      : ');readln(barang[a].jumlah);
	barang[a].total := (barang[a].harga)*(barang[a].jumlah)
end;
writeln;
write('Jumlah Uang yang dibayarkan : ');readln(uang);
writeln;
writeln('DAFTAR PEMBELIAN');
writeln('-------------------------------------------------------------');
writeln('NO', 'KODE':6, 'NAMA BARANG':15, 'HARGA':10, 'JUMLAH':8, 'TOTAL':18);
writeln('-------------------------------------------------------------');
for a:=1 to b do begin
writeln(a, barang[a].kode:6, barang[a].nama:15, barang[a].harga:10:2, barang[a].jumlah:8, barang[a].total:18:2);
total := total+barang[a].total;
end;
writeln('-------------------------------------------------------------');
writeln('TOTAL', total:53:2);
writeln('Jumlah Uang yang dibayar', uang:34:2);
writeln('-------------------------------------------------------------');
writeln('KEMBALIAN', uang-total:49:2);
end.
