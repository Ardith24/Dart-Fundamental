void main(){
  int a=3, b=6;

  //jika a > b, maka nilai a akan dimunculkan. Jika a ternyata < b maka nilai b akan dimunculkan
  int maks = a > b ? a : b;

  //jika a tidak bernilai null maka nilai a akan dimasukkan ke variable c, sebaliknya nilai b akan dimasukkan ke variable c
  int c = a ?? b;

  print(maks);
  print(c);
}
