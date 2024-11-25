/*
variabel
proses = variable masuk proses
tampilkan hasil

*/

void main(List<String> arguments) {
  /*
  //1. String diubah ke integer atau double

  //ubah tipe data string ke integer atau double
  String string = '10';
  String string1 = '12';
  String string2 = 'abc';
  int number; //variabel dipisah dengan tipedata

  //ubah string menjadi integer maupun double dengan :
  //parse
  //tryparse - nullable penamaan variabel harus pakai ?

  //fungsi parse string dapat diubah ke angka
  number = int.parse(string); //class int fungsi parse
  double? number1 =
      double.tryParse(string1); //variabel digabung dengan tipedata

  //jika string tidak dapat diubah ke angka (int atau double) maka pakai tryParse
  int? number2 = int.tryParse(string2); //jika huruf maka pakai tryParse

  print(number); //10
  print(number1); //12.0
  print(number2); //null

  */

  //2. mengubah number menjadi string
  /*
  String string4 = '10'; //string '10' diubah ke string masuk string4
  double? number4 =
      double.tryParse(string4); //string4 diubah ke angka masuk number4

  //fungsi toString() ada di tipe data apapun, semua bisa diubah ke string
  String str = number4.toString(); //number4 diubah ke string masuk str

  print(str); //tampilkan str

  //toStringAsFixed() - ditulis dengan jumlah desimal tertentu
  double number5 = 12.12345;

  String str1 = number5.toStringAsFixed(2); //jumlah desimal 2

  print(str1); //12.12

  */

  //3. periksa nilai angka negatif atau positif

  /*
  //lebih besar dan lebih kecil dari 0
  double number6 = 12.98;
  double number7 = -987;

  bool negative = number6 < 0;
  bool negative1 = number7 < 0;

  print(negative); //false
  print(negative1); //true

  //property isNegative

  double number8 = 14.567;
  double number9 = -907.868;

  bool negative2 = number8.isNegative;
  bool negative3 = number9.isNegative;

  print(negative2); //false
  print(negative3); //true

  */

  //4. Pembulatan data double menjadi integer
  //keatas  .ceil()
  double number10 = 12.23;
  int n = number10.ceil(); //dibulatkan ke angka yang lebih besar
  print(n); //13

  //kebawah .floor()
  double number11 = 12.23; //dibulatkan ke bawah hilangkan desimal
  int n1 = number11.floor();
  print(n1); //12

  //berdasarkan nilai desimal .round()
  //desimal lebih kecil dari 5 di bulatkan ke bawah
  //desimal lebih besar atau sama dengan 5 dibulatkan ke atas
  double number12 = 12.23;
  double nunmber13 = 12.5;

  int n2 = number12.round();
  int n3 = nunmber13.round();

  print(n2); //12
  print(n3); //13

  //5. Pembulatan data double tetap ke double
  //ceilToDouble();
  //floorToDouble();
  //roundToDouble();
  double number14 = 12.5; //cukup satu variabel saja
  double n4 = number14.ceilToDouble();
  double n5 = number14.floorToDouble();
  double n6 = number14.roundToDouble();
  print(n4); //13.0
  print(n5); //12.0
  print(n6); //13.0

  //6. tipe data double menjadi integer
  double number15 = 12.5;
  int n7 = number15.toInt(); //bukan pembulatan tetapi memotong desimal
  print(n7); //12

  //7. tipe data double menjadi integer
  double number16 = 14;
  double n8 = number16.toDouble();
  print(n8); //14.0
}
