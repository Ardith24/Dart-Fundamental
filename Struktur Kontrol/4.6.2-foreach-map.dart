void main(){
  Map<String, String> map = {
    'one': 'satu',
    'two': 'dua',
    'three': 'tiga',
    'four': 'empat',
    'five': 'lima'
  };

  map.forEach( (key, value){
    print("'$key' artinya '$value'");
  });
}