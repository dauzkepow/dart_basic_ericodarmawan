/*

#operator perbandingan
relational operators : <, <=, >, >=, ==, !=

#logical operator
mengoperasikan atau lebih nilai boolean
&&, ||, !

semua && = true, harus terpenuhi semua true
semua || = false, pilihan salah satu true
! = kebalikan


#Urutan prioritas :
! 			    : 1
++-- 		    : 2
*,/,~/,%    : 3
+-			    : 4
< <= > >= 	: 5
== !=		    : 6
&&			    : 7
||			    : 8

kalau prioritas sama dikerjakan kiri dulu baru kanan, gunakan tanda kurung ()

#Expression
segala sesuatu yang dapat diartikan sebuah nilai
Simple expression = variable, konstanta - nilai tetap (literal = nyatakan langsung, symbolic = beri nama)
Complex Expression = expression sederhana dikoneksikan dengan satu atau lebih operator

*/

void main(List<String> arguments) {
  /*
  
  bool result; //variabel
  bool result1;
  bool result2;

  result = 5 != 4; //proses
  result1 = (9 != 9) /* false */ && (2 < 4); /* true */
  result2 = (9 != 9) /* false */ || (2 < 4); /* true */

  print(result); //output
  print(result1); /* false */
  print(result2); //true
  */

  //Contoh Expression

  //5; //konstanta literal
  //number -> expression
  int number = 5; //assosiasikan number dengan angka 5

  print(number); //5, Simple expression
  print(number + 10); //15, Complex Expression
  print((number + 10) * 2); //30, Complex Expression
}
