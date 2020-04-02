//FAVORITE: Simple login form

import 'dart:io';

const String USERNAME = 'admin';
const String PASSWORD = 'Suse2019';

void main() {
  String username, password;
  bool ok = false;

  do{
    stdout.write('Masukkan username: ');
    username = stdin.readLineSync();
    stdout.write('Masukkan password: ');
    password = stdin.readLineSync();

    if (username == USERNAME && password == PASSWORD){
      ok = true;
    } else {
      print('Username atau password salah! silahkan login kembali\n');
    }
  } while (!ok);

  print('Anda berhasil login!');
}