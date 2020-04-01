import 'dart:io';

int globalVar = 10;

void updateGlobalVar(int val){
  globalVar = val;
}

void printGlobalVar(){
  print(globalVar);
}

void main(){
  stdout.write('Sebelum diubah: ');
  printGlobalVar();

  updateGlobalVar(20);

  stdout.write('Setelah diubah: ');
  printGlobalVar();
}