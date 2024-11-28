//[Null Safety] Pemrograman Dasar Dart 09. Percabangan | switch statement & switch expression
//https://www.youtube.com/watch?v=sD5l8EFYjH8&list=PLZQbl9Jhl-VDFhaoVFTGb1efSX0VZLk-h&index=11

//1. Switch Statement
/*
//syntak
  switch(expression) {
    case pattern1: codes
    case pattern2: codes
    case pattern3: codes
    case patternx: codesx
    ...
    default: default_codes
  }

  //jika expression sesuai dengan case patternx maka codes casex dijalankan
  //kalau ingin tidak melakukan apapun bisa pakai perintah break,
  agar alur kode program langsung keluar dari switch
*/

/*
import 'dart:io';

void main(List<String> arguments) {
//1. Switch Statement
  String input = stdin.readLineSync() ?? 'no input'; //input angka
  int number = int.tryParse(input) ?? 0; //ubah ke integer

  switch (number) {
    case 1: //masukan angka
      //print('one');
      break; //langsung keluar dari switch
    case 2:
      print('two');
    case 3:
      print('three');
    default:
      print('other number');
  }
}
*/

//2. Switch Expression
//menentukan nilai mana yang akan digunakan berdasarkan case yang terpenuhi

import 'dart:io';

void main(List<String> arguments) {
  //switch expression
  //untuk menentukan nilai manayang digunakan berdasarkan case yang terpenuhi

  //contoh-1
  String? input = stdin.readLineSync() ?? 'no input'; //input data
  int? number = int.tryParse(input) ?? 0; //convert to integer
  String? output; //output harus pakai variable String untuk menampilkan

  //switch expression dari variabel number
  output = switch (number) {
    //1 => 'one', //tiap case harus memberi nilai tidak print()
    1 => 'one', //tiap case harus memberi nilai tidak print()
    2 => 'two' ' dua',
    3 => 'three',
    _ => 'other number' //wildcard _ pengganti default switch
  };

  print(output); //hasil output
}
