/*
  Ask the user to enter the width and height of a rectangle
  and then display the area and perimeter of the rectangle

  Prerequisities:
  basic programming with dart for Newbies episode:
  1 - 4, 6 - 7, 10

  memasukkan lebar dan tinggi persegi panjang
  lalu menampilkan luas dan keliling persegi panjang
  
  Enter lebar / width :
  Enter tinggi / height :
  Luas persegi = xx
  Keliling persegi = xx
  

*/

import 'dart:io';

void main(List<String> args) {
  //masukan lebar
  stdout.write('Masukkan lebar = ');
  double? lebar = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;
  stdout.write('Masukkan tinggi = ');
  double? tinggi = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;

  //luas persegi
  double? luas = lebar * tinggi;
  //print("Luas Persegi = $luas");
  print("Luas Persegi = ${luas.toStringAsFixed(2)}");

  //keliling persegi
  double? keliling = 2 * (lebar + tinggi);
  print("Keliling Persegi = " + keliling.toStringAsFixed(2));
}
