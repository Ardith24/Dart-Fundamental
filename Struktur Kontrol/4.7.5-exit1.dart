import 'dart:io';

void main(){
  int noHari;
  String namaHari;

  stdout.write('Masukkan nomor hari: ');
  noHari = int.parse(stdin.readLineSync());

  if (noHari < 1 || noHari > 7){
    print('SALAH! Anda harus memasukkan nilai 1..7');
    exit(1);
  }

  switch (noHari){
    case 1: namaHari = 'Senin'; break;
    case 2: namaHari = 'Selasa'; break;
    case 3: namaHari = 'Rabu'; break;
    case 4: namaHari = 'Kamis'; break;
    case 5: namaHari = 'Jum\'at'; break;
    case 6: namaHari = 'Sabtu'; break;
    case 7: namaHari = 'Ahad'; break;
  }

  print('Hari ke-$noHari adalah $namaHari');
}