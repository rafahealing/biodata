import 'dart:io';

void main () {
  stdout.write('Masukan nama kamu :');
  print('');

  String? name = stdin.readLineSync();
    print('Hallo selamat datang $name');
    print('');

  stdout.write('isi umur kalian :');
  print('');

  String? age = stdin.readLineSync();
  print('lumanyan juga $age');
  print('');

  stdout.write('orang mana antum? :');
  print('');

  String? daerah = stdin.readLineSync();
  print('ooo kamu orang $daerah');
  print('');

  String hasil = ('ini hasilnya :');
  print(hasil);
  print(name);
  print(age);
  print(daerah);
}