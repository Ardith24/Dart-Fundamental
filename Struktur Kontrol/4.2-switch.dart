import 'dart:io';

void main(){
  int no;
  String nama;

  stdout.write('Masukkan nomor bulan: ');
  no = int.parse(stdin.readLineSync());

  switch (no){
    case 1: nama = 'Januari'; break;
    case 2: nama = 'Februari'; break;
    case 3: nama = 'Maret'; break;
    case 4: nama = 'April'; break;
    case 5: nama = 'Mei'; break;
    case 6: nama = 'Juni'; break;
    case 7: nama = 'Juli'; break;
    case 8: nama = 'Agustus'; break;
    case 9: nama = 'September'; break;
    case 10: nama = 'Oktober'; break;
    case 11: nama = 'November'; break;
    case 12: nama = 'Desember'; break;
    default: {
      print('Nomor bulan yang dimasukkan salah!');
      exit(1);
    }
  }

  print('Nama bulan ke $no adalah $nama');
}