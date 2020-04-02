// Buku: pemrograman Android dengan Flutter
// Halaman: 67

import 'dart:io';

void main(){
  int a;

  stdout.write('Masukkan bilangan bulat: ');
  a = int.parse(stdin.readLineSync());

  if (a > 0){
    print('$a adalah bilangan bulat positif');
  }
}