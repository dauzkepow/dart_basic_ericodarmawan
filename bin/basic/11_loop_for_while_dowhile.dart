/*
  Ketika membuat aplikasi perlu perulangan
  dalam jumlah pasti dan tidak pasti

*/

import 'dart:io';

void main(List<String> args) {
/*-- FOR = melakukan perulangan dalam jumlah yang pasti
  for(inisialisasi variabel; kondisi / syarat ; perubahan increment / decrement) {
    jalan kan kode perintah;
  }


*/

  /*
  //for-1
  for (int counter = 0; counter < 5; counter++) {
    print("Hello Broot");
  }
  */

  /*-- Penjelasan
  inisialisasi counter = 0;
  kondisi agar kode dijalankan counter lebih kecil dari 5;
  perubahan setiap perintah dijalankan adalah counter ditambah satu;
  
  counter diisi 0;
  @:
  cek counter apakah lebih keci dari 5 atau tidak;
  jika counter lebih kecil dari 5 maka helo brot dijalankan
  counter ditambah dengan satu
  counternya jadi satu lalu cek lagi @:

  ketika counter 5 maka perintah berhenti
  Print Hello Brot ketika counternya 0,1,2,3,4

  inisialisasi, syarat dan perubahan bebas
  */

  /*
  //for-2
  String? input = stdin.readLineSync() ?? ''; //input string
  int limit = int.tryParse(input) ?? 0; //diubah ke integer variabel limit

  for (int counter = 0; counter < limit; counter++) {
    print("Hello Brot");
    //masukkan angka 2 maka hasilnya
    //Hello Brot
    //Hello Brot
  }
  */

  /*
  //-- while
  tidak mengetahui dengan pasti berapa banyak perulangan harus dilakukan
  contoh : user meminta input sampai memasukkan angka negatif

  while(kondisi) {
    perintah eksekusi
  }

  */

  /*
  stdout.write("Masukkan angka = ");
  String? input = stdin.readLineSync() ?? ''; //meminta input
  int number = int.tryParse(input) ?? 0;

  //kalau angka yang dimasukkan positif maka akan minta input lagi
  //sampai memasukkan angka negatif
  while (number >= 0) {
    stdout.write("Masukkan angka = ");
    input = stdin.readLineSync() ?? '';
    number = int.tryParse(input) ?? 0;
  }

  //jika memasukkan angka negatif baru keluar dari while
  print("Input terkahir adalah $number");
  */

  /*-- do while
  do {
    perintah eksekusi;
  } while (kondisi);

  lakukan kode perintah eksekusi, selama kondisi terpenuhi
  */

  /*
  String? input;
  int? number;

  //akan melakukan input terus selama numbernya lebih besar dari noi
  do {
    stdout.write("Masukkan angka = ");
    input = stdin.readLineSync() ?? '';
    number = int.tryParse(input) ?? 0;
  } while (number >= 0);

  print("Input terakhir adalah $number");
  */

  /*
  Beda while dan do while
  while = pengecekan kondisi syarat dilakukannya di awal sebelum melakukan
          codingan yang akan diulang
  
  do while = pengecekan kondisi syarat dilakukan di akhir
             mengerjakan codingan yang akan diulang minimal satu kali
   */

  //-- contoh melakukan perulangan sebanyak yang diminta user
  String? input = stdin.readLineSync() ?? ''; // 3
  int limit = int.tryParse(input) ?? 0;

  //while dicek dulu baru dilakukan
  int number = 0; //nilai awal = 0
  print('Using while');
  while (number < limit) {
    //jika number lebih kecil dari limit
    print(number); //0,1,2
    //number++;
    number += 1;
  }

  //do-while melakukan satu kali dulu baru dicek
  number = 0;
  print("using do-while");
  do {
    print(number);
    number += 1;
  } while (number < limit);

  //coba masukkan angka 0 akan terlihat perbedaannya
}
