import 'dart:io';

void main(){
  for (int i=2; i<10; i++){
    if(i.isEven){ //tidak akan dikerjakan apabila nilainya genap(even)
      continue;
    }

    stdout.write('$i');
  }
}