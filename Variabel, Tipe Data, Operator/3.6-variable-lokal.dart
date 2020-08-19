double div(double a, double b){
  double c = a / b;
  return c;
}

int intdiv(int a, int b){
  int c = a - b;
  return c;
}

void main() {
  print('10 / 3 \t\t= ' + intdiv(10, 3).toString());
  print('10.0 / 3.0 \t\t= ' + div(10.0, 3.0).toString());
}