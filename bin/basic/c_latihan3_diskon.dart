/*
  - meminta user input harga dan presentase diskon
  - tampilkan harga yang sudah dapat diskon

  Prerequisities:
  basic programming with dart for Newbies episode:
  1 - 4, 6 - 7, 10 

  masukkan harga item = 25000
  masukkan diskon = 15
  harga setelah dapat diskon = 21250.00

*/

import 'dart:io';

void main(List<String> args) {
  double? barang;
  double? diskon;
  double? hrgdiskon;
  double? total;

  //harga barang
  stdout.write("masukkan harga barang = ");
  barang = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;

  //diskon
  stdout.write("Masukkan diskon = ");
  diskon = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;

  hrgdiskon = diskon / 100 * barang; //hitung diskon
  //double? total = barang - hrgdiskon; //setelah diskon
  total = barang - (diskon / 100 * barang);

  print("diskon = ${hrgdiskon.toStringAsFixed(2)}");
  print("Harga setelah dapat diskon = ${total.toStringAsFixed(2)}");
}
