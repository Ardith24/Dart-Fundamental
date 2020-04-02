import 'dart:io';

void main(){
  double a, b, c;

  stdout.write('Masukkan nilai a: ');
  a = double.parse(stdin.readLineSync());

  stdout.write('Masukkan nilai b: ');
  b = double.parse(stdin.readLineSync());

  if (b == 0){
    print('SALAH: Nilai b tidak boleh nol');
    exit(1);
  }

  c = a / b;
  print('$a / $b = $c');
}