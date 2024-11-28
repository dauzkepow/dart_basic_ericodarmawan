/*
soal2 latihan plus pembahasannya
enter the floating number adn display is with two decimal places

Prerequisities:
basic programming with dart for Newbies episode:
1 - 3, 6 - 7, 10

*/

//3.145 menjadi 3.15
//2.3678 menjadi 3.37
//2.3616 menjadi 3.36

//enter a floating number :
//input
//proses
//output = the number is xx

import 'dart:io';

void main(List<String> args) {
  /*
  print('enter a floating number : ');
  String? input = stdin.readLineSync() ?? 'no input'; //input
  double? number = double.tryParse(input) ?? 0; //proses ubah ke decimal
  String? str1 = number.toStringAsFixed(2); //jumlah desimal 2 digit
  print('the number is $str1'); //output
  */

  //-- Pembahasan dari pak erico
  stdout.write('enter a floating number : ');
  //stdout.write(''); - print tanpa enter
  //readLineSync kembalian nullable String
  //parameter tryParse harus String
  //double.tryParse() - String convert ke double
  double? number = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;

  //jumlah desimal 2 digit di belakang koma
  //print('The Number is =  ${number.toStringAsFixed(2)}'); //cara-1
  print('The number is = ${number.toStringAsFixed(2)}'); //cara-2
}
