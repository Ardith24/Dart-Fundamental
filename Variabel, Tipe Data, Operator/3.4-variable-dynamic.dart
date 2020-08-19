void main(){
  dynamic a;

  a = 1;
  print('Nilai a\t: ' + a.toString());
  print('Tipe a\t: ' + a.runtimeType.toString());

  a = 123.456;
  print('Nilai a\t: ' + a.toString());
  print('Tipe a\t: ' + a.runtimeType.toString());

  a = true;
  print('Nilai a\t: ' + a.toString());
  print('Tipe a\t: ' + a.runtimeType.toString());

  a = 'Dart';
  print('Nilai a\t: ' + a.toString());
  print('Tipe a\t: ' + a.runtimeType.toString());
}