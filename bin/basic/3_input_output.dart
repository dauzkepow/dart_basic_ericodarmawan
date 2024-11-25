//fungsi = kode program yang diberi nama
//fungsi main() = fungsi utama pertama kali dijalankan ketika di-run

//import dart:io untuk menggunakan fungsi input
import 'dart:io';

void main(List<String> arguments) {
  //readLinesynk = bagian class stdin dibuat untuk fungsi input di library dart:io
  //jalankan fungsi readLineSync milik stdin (titik menunjukkan milih stdin)
  //meminta input dari user dan mengembalikannya
  //agar bisa akses nilai kembaliannya perlu buat variable dulu
  //nilai yang dikembalikan readLinesync adalah nullable string
  //variable harus nullable string

  //deklarasi variabel input dengan tipe string atau bisa null
  String? input;

  //menunjuk variabel yang dikembalikan nilainya
  //jalankan fungsi readLineSync milik class stdin
  input = stdin.readLineSync();

  //tampilkan ke layar
  print(input);
}
