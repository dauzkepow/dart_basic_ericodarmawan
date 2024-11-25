/*
https://www.hariaspriyono.com/2020/10/algoritma-flowchart-dan-pemrograman-bilangan-genap-atau-ganjil.html

  - Menampilkan bilangan genap atau ganjil
  - odd number - bilangan ganjil
  - even - bilangan genap

  Prerequisities:
  basic programming with dart for Newbies episode:
  1 - 10 

  Enter a number :
  _ is an odd number //jika bilangan ganjil
  _ is an even number //jika bilangan genap

  5
  5 is an odd number

  8
  8 is an even number

  -9
  -9 is an odd number

  -8
  -8 is an even number

  algoritma :
  mulai
  deklarasi variabel
  input nilai
  jika modulus % sisa bagi dengan 2 = 0
  maka bilangan genap
  jika bukan
  maka bilangan ganjil
  tampilkan status
  selesai

*/

import 'dart:io';

void main(List<String> args) {
  int? number;

  stdout.write("Masukkan angka = ");
  number = int.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;

  //cara-1
  /*
  if (number % 2 == 0) {
    print('$number adalah bilangan genap');
  } else {
    print('$number adalah bilangan ganjil');
  }
  */

  //cara-2
  //Conditional Operator dan interpolasi
  //condition ? expression_if_true : expression_if_false
  //print(number > 0 ? number : number * -1);
  print(
      "$number adalah bilangan ${number % 2 == 0 ? 'genap' : 'ganjil'} tersebut");
}
