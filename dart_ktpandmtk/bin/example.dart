import 'dart:io';

void main(){

  stdout.write('Masukan nama kamu :');
  print('');

  String? name = stdin.readLineSync();

  print('Hallo selamat datang $name');

}