/*
  - meminta koordinat 2 titik
  - jarak antar 2 titik tersebut dengan pythagoras


  Prerequisities:
  basic programming with dart for Newbies episode:
  1 - 4, 6 - 7, 10 

  Masukkan x-koordinat pertama =  -3
  Masukkan y-koordinat pertama = 5
  masukkan x-koordinat kedua = 1
  masukkan y-koordinat kedua = 2
  The distance between tho two points is = 5.00

  -5
  -3
  -9
  3
  7.21

  5
  0
  8
  0
  3

  - perlu operasi akar dan kuadrat atau pangkat 2
  - method

*/

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  double? x1;
  double? x2;
  double? y1;
  double? y2;
  double? pq;

  stdout.write("Masukkan x-koordinat pertama = ");
  x1 = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;
  stdout.write("Masukkan y-koordinat pertama = ");
  y1 = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;
  stdout.write("Masukkan x-koordinat kedua = ");
  x2 = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;
  stdout.write("Masukkan y-koordinat kedua = ");
  y2 = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;

  pq = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
  print("The distance between tho two points is = ${pq.toStringAsFixed(2)}");
}
