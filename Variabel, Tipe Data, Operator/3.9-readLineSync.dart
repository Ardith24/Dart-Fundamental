import 'dart:io';

void main(){
  int a;
  double b;
  String c;

  stdout.write('Masukkan bilangan bulat: ');
  a = int.parse(stdin.readLineSync());

  stdout.write('Masukkan bilangan riil: ');
  b = double.parse(stdin.readLineSync());

  stdout.write('Masukkan teks: ');
  c = stdin.readLineSync();

  print('\na bertipe ${a.runtimeType.toString()}');
  print('$b bertipe ${b.runtimeType.toString()}');
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}