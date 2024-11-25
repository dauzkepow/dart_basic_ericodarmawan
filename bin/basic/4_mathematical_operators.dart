//import 'dart:io';

import 'dart:math';

void main(List<String> arguments) {
  //1.Binary Operator

  /*
  double number; //variabel

  number = 5 / 2; //proses
  // ~/ -> pembagian integer
  int number1 = 5 ~/ 2; //berikan int agar hasil tidak ada koma (angka genap)
  int number2 = 5 % 2; //sisa bagi

  print(number); //2.5
  print(number1); //2
  print(number2); //1
  */

  //2.Unary operator
  /*
  int angka = 7;
  int angka1 = 7;

  //postfix
  angka++; //hasil 8

  //prefix
  ++angka1; //hasil 8

  print(angka);
  print(angka1);
  */

  /*
  //perbedaan prefix dan postfix bisa dilihat dari operasi lain
  int a = 7;
  int b = 7;

  int x;
  int y;
  int z;

  //cara baca dari kiri ke kanan
  //a masuk ke hasil jadi 7, a sendiri jadi 8
  int hasil = a++; //nilai a dipakai assingment (=) dulu setelah itu ditambah 1
  int hasil1 = ++b; //nilai b ditambah dulu setelah itu digunakan operasi lain

  print(hasil); //7
  print(hasil1); //8

  print(a); //8
  print(b); //8

  a += 10; //a = a + 10;

  x = a - 10;
  y = a * 10;
  z = a ~/ 10;

  print(a); //18
  print(x); //8
  print(y); //180
  print(z); //1
  */

  //-- Pangkat
  //import 'dart:math';
  //2 pangkat 3
  //bisa integer bisa double
  //method pow(bilangan, pangkat)

  /*
  double? number3 = pow(2, 3).toDouble();
  print(number3); //8.0 - 2 x 2 x 2
  */

  //-- Akar
  //method sqrt(bilangan)
  //import 'dart:math';

  double? number4 = sqrt(4);
  print(number4); //2.0
}
