// komentar baris tunggal
/* komentar blok */
/// komentar dokumentasi

void main(){
  final load = 'loading';
  String name = 'selamat datang';
  Map person = {'name': 'rafa', 'age': 25};
  bool isvalue = true;
  var game = 'mulai logika mtk tes';
  for(int i = 0; i <= 5; i++){
    print(i);
  }

  bool a = true;
  bool b = false;
  bool c = true;
  bool d = true;
  bool e = false;
  bool f = false;

  bool result = a && b;
  bool result1 = c && d;
  bool result2 = e && f;

  var game2 = 'mulai ke 2';

  bool g = true;
  bool h = false;
  bool i = true;
  bool j = true;
  bool k = false;
  bool l = false;

  bool result3 = g || h;
  bool result4 = i || j;
  bool result5 = k || l;

  var game3 = 'mulai ke 3';

  bool n = true;
  bool result6 = !n;
  bool m = false;
  bool result7 = !m;

  var game4 = 'selesai';

  print(load);
  print(name);
  print(person);
  print(isvalue);
  print(game);
  print(result);
  print(result1);
  print(result2);
  print(game2);
  print(result3);
  print(result4);
  print(result5);
  print(game3);
  print(result6);
  print(result7);
  print(game4);
}