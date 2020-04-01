import 'dart:io';

void main(){
  double a, b;

  stdout.write('Masukkan nilai a = ');
  a = double.parse(stdin.readLineSync());

  do {
    stdout.write('Masukkan nilai b = ');
    b = double.parse(stdin.readLineSync());

    if(b == 0.0){
      print('SALAH: Nilai b tidak boleh 0!');
    }
  } while(b == 0.0);

  print('$a / $b = ${a / b}');
}