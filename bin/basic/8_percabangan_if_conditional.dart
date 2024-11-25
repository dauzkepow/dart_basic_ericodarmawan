import 'dart:io';

void main(List<String> arguments) {
/*
//1. if() {}
//rumus :
//if(kondisi) {
//  kode program dijalankan jika kondisi terpenuhi;
//}

  //jika input null maka berikan nilai no input
  String input = stdin.readLineSync() ?? 'no input';

  //jika hasil tryparse null maka number diganti 0
  int number = int.tryParse(input) ?? 0;

  //jika number bilangan negatif maka number kali -1
  if (number < 0) {
    number *= -1; //number = number * -1;
  }

  //tampilkan
  print(number);
*/

/* 
2. if () {} else {}

  //jika input null maka berikan nilai no input
  String input = stdin.readLineSync() ?? 'no input';

  //jika hasil tryparse null maka number diisi 0
  int number = int.tryParse(input) ?? 0;

  //jika number bilangan negatif maka number kali -1
  if (number == 0) {
    print('zero');
  } else {
    print('not zero');
  }
*/

/*
3. if () {} else {} elseif {}
kondisi lain yang ingin ditangani

//jika input null maka berikan nilai no input
  String input = stdin.readLineSync() ?? 'no input';

  //jika hasil konversi input ke tryparse menjadi angka
  int number = int.tryParse(input) ?? 0;

  //cek kondisi angka
  if (number > 0) {
    print('Positif');
  } else if (number < 0) {
    print('negatif');
  } else {
    print('zero');
  }
*/

/*
//study kasus = menentukan bentuk air sesuai suhu
  String input = stdin.readLineSync() ?? 'no input';

  //jika null maka ganti angka 0
  int temperature = int.tryParse(input) ?? 0;

  if (temperature <= 0) {
    print('Frozen');
  } else if (temperature > 0 && temperature <= 100) {
    print('Liquid');
  } else {
    print('Steam');
  }
  */

/*
4. Conditional Operator
membuat sebuah expression nilainya bergantung kondisi atau syarat tertentu


sintak penulisan :
condition ? expression_if_true : expression_if_false
*/
  //contoh-1
  /*
  String input = stdin.readLineSync() ?? 'no input';

  //jika null maka ganti angka 0
  int number = int.tryParse(input) ?? 0;

  //tampilkan number positif kalau number negative hasil perkalian number * -1
  print(number > 0 ? number : number * -1);
  */

  //contoh-2 tampilkan ke variabel
  String input = stdin.readLineSync() ?? 'no input';

  //jika null maka ganti angka 0
  int number = int.tryParse(input) ?? 0;

  int result = number > 0 ? number : number * -1;

  //tampilkan number positif kalau number negative hasil perkalian number * -1
  print(result);
}
