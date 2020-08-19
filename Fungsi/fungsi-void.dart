void echo(dynamic value) {
  print(value.toString());
}

void main() {
  echo('Pemrograman Dart');
  echo(123);
  echo(123.456);
  echo([10,20,30,40,50]);
  echo({'satu':100, 'dua':200, 'tiga':300, 'empat':400, 'lima':500});
}