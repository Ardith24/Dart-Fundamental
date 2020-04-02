import 'dart:io';

void main(){
  for(int i=0 ; i<7 ; i++){
    stdout.write('$i');
    if(i == 3){
      break;
    }
  }
}