/*
  - ask the user to enter the total seconds then
  - display the time in hours, minutes, and seconds 
  - sekian detik berapa jam, menit, dan detik

  Prerequisities:
  basic programming with dart for Newbies episode:
  1 - 4, 6 - 7, 10 

  Enter the total seconds = 5
  The time is = 0 hours, 0 minutes, and 5 seconds

  62
  0 hours, 1 minutes, 2 seconds

  3601
  1 hours, 0 minutes, and 1 seconds

  3723
  1 hours, 2 minutes, and 3 seconds

*/

import 'dart:io';

void main(List<String> args) {
  /*
  double? a;
  double? jam;
  double? menit;
  double? detik;

  stdout.write("Enter the total seconds =");
  //number = int.parse(string);
  //x1 = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;
  a = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;
  jam = a / 3600;
  menit = jam * 60;
  detik = menit * 60;

  print(
      "The time is ${jam.toStringAsFixed(0)} jam, ${menit.toStringAsFixed(0)} menit, ${detik.toStringAsFixed(0)} detik");
  */

  //-- Pembahasan Pak Erico
  int? a;
  int? jam;
  int? menit;
  int? detik;

  stdout.write("Enter the total seconds =");
  a = int.tryParse(stdin.readLineSync() ?? ' no input') ?? 0;

  jam = a ~/ 3600; // ~/ pembagian integer
  menit = (a % 3600) ~/ 60; //hasil sisa bagi 3600 dibagi 60
  detik = a % 60; //sisa pembagian dari 60

  print("The time is $jam jam, $menit menit, $detik detik.");
}
