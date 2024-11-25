/*
  garis2 vertikal horizontal gitu install plugin apa ya pak ?
  - 
  Di settingan VS Code.. "dart.previewFlutterUiGuidesCustomTracking" 
  dan "dart.previewFlutterUiGuides" nya dinyalain.. 
  "editor.guides.bracketPairs" nya juga klo mau warna warni si kurung2nya..

  Function
  - sekumpulan statement/perintah memiliki nama untuk melaukan tugas spesifik tertentu
  - satu tugas saja
  - Fungsi dapat (optional) mengembalikan nilai pada pemanggilnya
  - jika tidak mengembalikan nilai apapun, maka tipe kembaliannya adalah void

  Fungsi = mesin pembuat jus
  algoritma :
  buah mangga, buah duren
  proses dijus
  hasil jus dikeluarkan ke gelas

  //-- Contoh Fungsi :
  menambahkan 2 bilangan dan menampilkan hasil penjumlahannya

  //--1. buat fungsi
  int add(int number1, int number2) {
    return number1 + number2;
  }

  //penjelasan :
  int add = tipe kembalian dari fungsi
  add = nama fungsi {mesin jus}
  number1, number2 = parameter fungsi {buah1mangga, buah2duren}
  {return number1 + number2;} = perintah jalankan fungsi add
  return = mengembalikan nilai pada pemanggilnya, mengalirkan jus melalui kran

  //--2. cara penggunaan fungsi
  main(List<String> arguments) {
    int result;
    result = add(2,3); //cara panggil fungsi
    print(result); //5
  }

  //penjelasan
  result = variabel untuk menampung {Gelas} hasil dari fungsi add, yaitu 5 {mangga & duren jus}
  2 = nilai parameter1 {mangga}
  3 = nilai parameter2 {duren}
  jika tidak mengembalikan nilai atau resultnya hilang maka diganti void

*/

/*
//-- Contoh-1
int add(int number1, int number2) {
  return number1 + number2;
}

main(List<String> arguments) {
  int result;
  result = add(2, 3); //cara panggil fungsi
  print('hasil = $result'); //5
}
*/

//-- Contoh Fungsi Tidak mengembalikan nilai apa-apa:
// 2 buah fungsi
// fungsi add = menambahkan 2 bilangan dan menampilkan hasil penjumlahannya
// funsi print to screen = menampilkan dua buah bilangan ke layar
// fungsi main = hasil dari operasi add dan print to the screen
//menampilkan ke layar tidak mengembalikan apa apa

/*
//--langkah_1
int? add(int number1, int number2) {
  //tidak pakai return
  //ditampung dulu
  //tidak harus langsung return
  //bisa melakukan dulu segala sesuatu yg diperlukan
  // sebelum dikembalikan hasilnya

  //result = nama variabel dalam fungsi add
  //membuat variabel result yang menampung hasil dari number1 + number2
  int? result = number1 + number2; //result ini milik add()
  return result; //lalu direturn hasilnya
}

//--langkah_2
//karena tidak mengembalikan apa-apa
//result = nama parameter dari printToTheScreen
void printToTheScreen(int number1, int number2, int result) {
  print('$number1 + $number2 = $result');
}

//--langkah_3
//result = nama variabel yang ada di fungsi main()
void main(List<String> args) {
  //buat variabel result
  //panggil fungsi add()

  int? result; //ditampung digelas yang kebetulan bernama result
  //parameter number1 = 2, parameter number2 = 3
  result = add(2, 3);
  printToTheScreen(2, 3, result!); // panggil printToTheScreen
  //untuk memberikan parameter tidak harus langsung konstanta literal
  //bisa juga berupa variabel
}

//3 buah result adalah variabel yang berbeda
*/

/*
//-- Contoh-2
int add(int number1, int number2) {
  int result = number1 + number2;
  return result;
}

void printToTheScreen(int number1, int number2, int result) {
  print('$number1 + $number2 = $result');
}

void main(List<String> arguments) {
  int result;
  result = add(2, 3);
  printToTheScreen(2, 3, result);
}
*/

/*
//-- Contoh-3
//n1 = 2;
//n2 = 3;
//
int add(int number1, int number2) {
  int result = number1 + number2;
  return result;
}

void printToTheScreen(int number1, int number2, int result) {
  print('$number1 + $number2 = $result');
}

void main(List<String> arguments) {
  int n1 = 2; //perubahan
  int n2 = 3; //perubahan

  int result;
  result = add(n1, n2); //ini perubahannya
  printToTheScreen(n1, n2, result); //ini perubahannya
}
*/

/*
//memasukkan nilai kembalian dari fungsi ke dalam paramester fungsi lainnya
//-- Contoh-4
//fungsi add = menambahkan 2 bilangan dan menampilkan hasil penjumlahannya
int? add(int? number1, int? number2) {
  int? result = number1! + number2!;
  return result;
}

//fungsi print to screen = menampilkan dua buah bilangan ke layar
void printToTheScreen(int? number1, int? number2, int? result) {
  print('$number1 + $number2 = $result');
}

//fungsi main = hasil dari operasi add dan print to the screen
void main(List<String> args) {
  int? n1 = 2;
  int? n2 = 3;
 
  printToTheScreen(n1, n2, add(n1, n2)); //ini perubahannya
}
*/

/*
//Sebuah fungsi dapat memanggil fungsi lainnya
//n1 + n2 di dalam fungsi printToTheScreen
//-- Contoh-5
//fungsi add = menambahkan 2 bilangan dan menampilkan hasil penjumlahannya
int? add(int? number1, int? number2) {
  int? result = number1! + number2!;
  return result;
}

//fungsi print to screen = menampilkan dua buah bilangan ke layar
void printToTheScreen(int? number1, int? number2) {
  int? result = add(number1, number2); //perubahannya
  print('$number1 + $number2 = $result');
}

//fungsi main = hasil dari operasi add dan print to the screen
void main(List<String> args) {
  int? n1 = 2;
  int? n2 = 3;

  printToTheScreen(n1, n2); //perubahannya
}
*/

//dipersingkat
//-- Contoh-6
//fungsi add = menambahkan 2 bilangan dan menampilkan hasil penjumlahannya
int? add(int? number1, int? number2) {
  int? result = number1! + number2!;
  return result;
}

//fungsi print to screen = menampilkan dua buah bilangan ke layar
void printToTheScreen(int? number1, int? number2) {
  print('$number1 + $number2 = ${add(number1, number2)}'); //perubahannya
}

//fungsi main = hasil dari operasi add dan print to the screen
void main(List<String> args) {
  int? n1 = 2;
  int? n2 = 3;

  printToTheScreen(n1, n2);
}
