/*
  Toko memberi diskon 20% jika belanja lebih besar dari 50000
  maksimal diskon 20000 tidak bisa lebih

  Meminta user memasukkan harga yang harus dibayar
  Lalu tampilkan harga yang sudah di diskon

  Prerequisities:
  basic programming with dart for Newbies episode:
  1 - 10 

  Enter the Price = 40000
  Harga Setelah Diskom = 40000 //masih dibawah 50000

  50000 = 40000
  80000 = 64000
  100000 = 80000
  150000 = 130000 //diskon maksimal hanya 20rb jadi tetap 20000

  Algoritma:
  Mulai
  input harga pembayaran
  jika diatas 50000, maka diskon 20%
  jika dibawah 50000, maka tidak dapat diskon
  maksimal diskon 20000, diatas 20000 tetap dihitung 20000
  tampilkan harga setelah proses diskon
  Selesai


*/

import 'dart:io';

void main(List<String> args) {
  double? hargaawal;
  double? diskon;
  double? total;

  stdout.write("Masukkan Harga Pembayaran : ");
  hargaawal = double.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;

  /*
  //hitung diskon 20%
  diskon = 20 / 100 * hargaawal;

  if (hargaawal >= 50000) {
    if (diskon > 20000) {
      print("Diskon Maksimal= 20000");
      total = hargaawal - 20000;
    } else {
      print("Diskon = ${diskon}");
      total = hargaawal - diskon;
    }
  } else {
    total = hargaawal;
  }

  print("Harga setelah diskon = $total");
  */

  //-- Pembahasan Pak Erico
  diskon = 0;
  if (hargaawal >= 50000) {
    //jika harga diatas sama dengan 50000
    diskon = hargaawal * 0.2; //diskon = hargaawal * 20/100

    //cek diskon jika diskon lebih dari 20000, makan ditulis 20000
    //jika tidak maka ditulis diskon yang diproses diatas
    diskon = diskon > 20000 ? 20000 : diskon;
  }
  //tampilkan harga setelah diskon
  //jika dibawah 50000 misal 30000 maka 30000 - 0
  print("Harga setelah diskon = ${hargaawal - diskon}");
}
