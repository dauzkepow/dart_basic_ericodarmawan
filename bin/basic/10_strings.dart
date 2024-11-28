//[Null Safety] Pemrograman Dasar Dart 10. Strings
//https://www.youtube.com/watch?v=B1LxOcPiWwc&list=PLZQbl9Jhl-VDFhaoVFTGb1efSX0VZLk-h&index=13

//String = kumpulan karakter
//bisa '' atau ""

//1
void main(List<String> args) {
  String s1 = 'This is string petik 1';
  String s2 = "String dengan petik 2";
  print(s1);
  print(s2);

  //ingin menulis karakter kutip satu atau dua
  //aksep sequence = kombinasi \ dengan karakter tertentu
  String s3 = "This is 'String' dengan karakter petik satu";
  String s4 = "This is \"String\" dengan petik dua";
  print(s3);
  print(s4);

  //karakter enter dan tap
  String s5 = "This is \n\"String\" dengan enter";
  String s6 = "This is \n\t\"String\" dengan enter dan tap";
  String s7 = "This is String\\ dengan backslash";
  print(s5);
  print(s6);
  print(s7);

  //petik satu dalam petik dua
  String s8 = "Ini 'petik satu' dalam petik dua";
  String s9 = 'Ini "petik dua" dalam petik satu';
  String s10 = 'Petik \'satu\' dalam petik satu';
  print(s8);
  print(s9);
  print(s10); //Petik 'satu' dalam petik satu

  //karakter lain menulis enter
  String s11 = '''
  Hallo my name is
  daus 
  im programmer mobile
  ''';
  print(s11);

  //Tipe data lain menjadi string Method = toString()
  //dimiliki semua objek dart
  int number = 10; //input variabel
  String s12 = number.toString(); //proses

  print(s12); //10

  //operator concat (+) = menggabungkan dua string menjadi satu
  int? number1 = 20;
  String? s13 = 'My Number is $number1';
  print(s13); //My Number is 20

  int number2 = 30;
  String s14 = 'My age is $number2 tahun';
  print(s14); //My age is 30 tahun

  //bentuk lain dengan $
  //${expression} = ubah ekspresi menjadi string
  //jika ekspresi sederhana bisa dihilangkan tanda kurung kurawalnya
  //contoh ekspresi sederhana
  double? number3 = 54.456;
  String? s15 = 'My home is $number3 square meters';
  print(s15); //My home is 54.456 square meters

  //contoh ekspresi kompleks
  double? number4 = 54.456;
  String? s16 = 'My house is ${number4 + 10} square meters';
  print(s16); //My house is 64.456 square meters

  //runes = setiap karakter dalam komputer memiliki kode masing-masing berupa bilangan bulat
  String? s17 = 'Hello';
  print(s17.runes); //(72, 97, 108, 108, 111)
  /*
    72 = H
    97 = e
    108 = l
    111 = o
  */

  //--menulis karakter dari kode = fromcharcode()

  //garis biru disarankan pakai interpolasi
  //interpolasi -> pakai $ di variabelnya
  //String? s18 = 'Hello' + String.fromCharCode(111);

  //--yang disarankan dartnya
  String? s18 = 'Hello ${String.fromCharCode(111)}';
  print(s18); //Heloo

  /*
    jika kodingan digaris biru = ada saran lebih baik dari dartnya

  */

  //emoji
  /*
    - Buka emoji.com
    - pilih salah satu emoji
    - cari UTF-32 Dec -> angka yang digunakan untuk menulis karakter
  */

  String? s19 = 'Hello ${String.fromCharCode(128125)}';
  print(s19); //Hello 👽

  //ubah huruf besar dan huruf kecil
  //-- method uppercase
  String? s20 = "hello brot";
  s20 = s20.toUpperCase();
  print(s20); //HELLO BROT

  //-- method lowercase
  String s21 = "HELLO BROT";
  s21 = s21.toLowerCase();
  print(s21); //hello brot

  //-- mengambil sebagian dari String
  //method atau fungsi subString(karakter_1, karakter_n)
  //minta dua buah integer
  //integer pertama - karakter ke berapa yang diambil
  //integer kedua - karakter terakhir yang diambil
  //indusive - diambil karakternya
  //exclusive - tidak diambil karakternya
  String s22 = "Hello";
  s22 = s22.substring(0, 4);
  print(s22); //Hell

  //-- memecah String menjadi beberapa bagian berdasarkan karakter tertentu
  //method split()
  String? s23 = 'My name is Daus';
  List<String> strings = s23.split(' ');
  print(strings); //[My, name, is, Daus]
  //hasil berupa list of String
  //List = kumpulan string

  //-- cek string kosong
  //method isEmpty
  String s24 = '';
  bool b = s24.isEmpty;
  print(b); //true

  //method isnotEmpty
  String? s25 = 'oo';
  bool b1 = s25.isNotEmpty;
  print(b1); //true

  //-- Mengetahui panjang dari String
  //method length
  String? s26 = 'hello';
  int? l = s26.length;
  print(l); //5

  //-- Mengetahui String mengandung karakter tertentu
  //case sensitive huruf besar kecil pengaruh
  //method contains()
  String? s27 = 'hello.., my name is Daus';
  bool b2 = s27.contains('hello'); //mengandung karakter hello atau tidak
  print(b2); //true

  //-- periksa apakah string diawali atau diakhiri dengan karakter tertentu
  //method  startsWith()
  String? s28 = 'Hello.., my name is Daus';
  bool b3 = s28.startsWith('Hel'); //diawali karakter Hel
  print(b3); //true

  //method endsWith()
  String? s29 = 'hello.., my name is Daus';
  bool b4 = s29.endsWith('lll');
  print(b4); //false karena tidak diakhiri dengan lll

  //-- menambah karakter tambahan jika panjang string lebih pendek dari panjang
  //yang ditentukan
  //menulis sebuah angka dengan format 3 karakter (7 jadi 007)
  //method padLeft()
  int? number8 = 7;
  String? s30 = number8.toString(); //jadikan string
  s30 =
      s30.padLeft(3, '0'); //panjang format yang diingingkan, string kekosongan
  print(s30); //007

  //method padRight
  int? number9 = 7;
  String? s31 = number9.toString();
  s31 = s31.padRight(3, '0');
  print(s31); //700

  //-- Menghilangkan white space (spasi, tap, enter) sisi kiri atau kanan
  //method trimLeft()
  String? s32 = ' hello ';
  s32 = s32.trimLeft(); //hilangkan spasi sebelah kiri
  print('${s32}world'); //hello world

  //method trimRight()
  String? s33 = ' hello ';
  s33 = s33.trimRight();
  print('${s33}world'); // helloworld

  //method trim()
  String? s34 = ' hello ';
  s34 = s34.trim();
  print('${s34}world'); //helloworld

  //-- mengganti substring dengan substring lain
  //method replaceAll()
  String? s35 = 'Hello my name is Daus, Daus is mobile programming!';
  s35 = s35.replaceAll('Daus', 'Bisma'); //karakter yang diganti, karakter baru
  print(s35); //Hello my name is Bisma, Bisma is mobile programming!

  //-- membuat bentuk string dari sebuah angka dengan jumlah decimal tertentu
  //method toStringAsFixed() - ditulis dengan jumlah desimal tertentu
  double? number10 = 4.123;
  String? s36 = number10.toString();
  print(s36); //4.123

  //desimalnya hanya dua
  double? number11 = 4.123;
  String? s37 = number11.toStringAsFixed(2);
  print(s37); //4.12 (.12 hasil pembulatan)

  //desimal pembulatan
  double? number12 = 4.125;
  String? s38 = number12.toStringAsFixed(2);
  print(s38); //4.13 (angka 5 akan di bulatkan ke angka atas depannya)

  //Next Masuk Latihan - a_twodecimal dulu
}
