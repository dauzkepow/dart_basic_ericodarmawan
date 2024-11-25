/*
  Enter the day number and display the day name

  Prerequisities:
  basic programming with dart for Newbies episode:
  1 - 10 


  Enter the day number = 1
  The day name is Senin

  1 = Senin
  2 = Selasa
  3 = Rabu
  4 = Kamis
  5 = Jumat
  6 = Sabtu
  7 = Minggu
  diluar angka itu = Tidak Dikenali / invalid day number

  Switch Statement
  Switch Expression



*/

import 'dart:io';

void main(List<String> args) {
  int? number;

  stdout.write("Enter the day number = ");
  number = int.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;

  /*
  //1. Switch Statement
  switch (number) {
    case 1:
      print("Senin");
    case 2:
      print("Selasa");
    case 3:
      print("Rabu");
    case 4:
      print("Kamis");
    case 5:
      print("Jumat");
    case 6:
      print("Sabtu");
    case 7:
      print("Minggu");
    //break;
    default:
      print("invalid name day");
  }
  */
  //2. Switch Expression
  String? output; //harus pakai variabel string untuk menampilkan data
  output = switch (number) {
    1 => 'Senin',
    2 => 'Selasa',
    3 => 'Rabu',
    4 => 'Kamis',
    5 => 'Jumat',
    6 => 'Sabtu',
    7 => 'Minggu',
    _ => 'invalid Day Number',
  };

  print(output);
}
