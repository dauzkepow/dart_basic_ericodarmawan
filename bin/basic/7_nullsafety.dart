/*
sebelum menggunakan variabel null pastikan memiliki data sebelum menggunakan
menghindari error yang disebabkan oleh penggunaan variabel tidak ada datanya

Null assertion operator (!)
If null operator (??)
If null assignment operator (??=)


*/

void main(List<String> arguments) {
/* 
1. Null assertion operator (!)
menyatakan variabel memiliki data atau tidak bernilai null


  String string = '123';
  int? number = int.tryParse(string); //convert to integer

  //print(number);
  int result =
      number! + 2; //yakin number ada nilainya integer dan tidak null = !
  print(result); //125
*/

/*
2. If null operator (??) -> ganti, variabel sebelumnya hilang
untuk memberikan nilai jika variabel yang akan dipakai null


  String string = 'asd';
  String string1 = '123';

  int? number = int.tryParse(string); //convert to integer gagal maka jadi null
  int? number1 = int.tryParse(string1); //convert berhasil dan jadi data int

  //yg dicek null/ngganya adalah nilai yg akan dipakainya
  //number bernilai null -> "variabel number hilang ganti angka 1"
  //number ada nilai -> gunakan nilai dari number

  int result = (number ?? 1) + 2; //nilai pengganti jika number jadi null
  int result1 = (number1 ?? 1) + 2; //nilai number dipakai

  print(result); //3
  print(result1); //125
*/

/*
3. If null assignment operator (??=) -> isi
jika null -> variabel diisi angka pengganti
untuk memberikan nilai ke variabel jika variabel tsb tidak memiliki nilai atau null
jika sudah memiliki nilai maka proses assignment tidak dilakukan 
*/

  String string = '123';
  String string1 = 'asd';

  int? number = int.tryParse(string); //convert to integer
  int? number1 = int.tryParse(string1);

  //"variabel number1 diisi 1 apabila number bernilai null"
  //kalau number sudah ada nilainya makan tidak akan diisi 1
  number ??= 1;
  number1 ??= 1; //hasil try parse null maka number diisi 1

  //yg dicek null/ngganya itu adalah variabel yg akan diassign nya
  int result = number + 2;
  int result1 = number1 + 2;

  print(result); //125
  print(result1); //3
}
