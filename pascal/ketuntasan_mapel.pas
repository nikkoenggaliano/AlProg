program ketuntasan;
uses crt;
var
	t : array [1..3] of integer;

begin
write('Nilai Ulangan 1 = ');readln(t[1]);
write('Nilai Ulangan 2 = ');readln(t[2]);
write('Nilai Ulangan 3 = ');readln(t[3]);
writeln('Jumlah Nilai Ulangan = ', t[1]+t[2]+t[3]);
writeln('Rata-Rata Nilai Ulangan = ', (t[1]+t[2]+t[3])/3:0:1);
write('Keterangan = ');
if ((t[1]+t[2]+t[3])/3>=70) then begin
	writeln('Tuntas')
	end else
	writeln('Belum Tuntas');
end.