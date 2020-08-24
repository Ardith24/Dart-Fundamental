void printString(String s, [int n]){
  if (n == null) n = 1;
  for (int i=0; i<n; i++){
    print('${i+1}. $s');
  }
}

void main() {
  // satu argumen
  print('Satu Argumen: ');
  printString('Dart');

  // dua argumen
  print('\nDua Argumen: ');
  printString('Dart', 3);
}