void main(){
  List<int> list1 = [];
  List<int> list2 = List<int>();

  for (int i=0; i<3 ; i++){
    int value = (i+1)*10;
    list1.add(value);
    list2.add(value);
  }

  print('list 1 = ' + list1.toString());
  print('list 2 = ' + list2.toString());
}