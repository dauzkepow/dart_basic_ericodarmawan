//Arrow Syntax

//Function sebagai first class object

//Anonymous Function

/*



*/

/*
//=== Arrow Syntax ===
void main(List<String> arguments) {
  var number1 = 10;
  var number2 = 20;

  var result = add(number1, number2);
  printNumber(result);
}

// fungsi atau method yang hanya 1 perintah bisa dipersingkat =>
// penulisan Arrow Syntax, Lamda expression,
int add(int number1, int number2) => number1 + number2;

//fungsi selain void wajib mengembalikan nilai = return
/*
//cara-1
int substruct(int number1, int number2) {
  return number1 - number2;
}
*/

/*
//cara-2
int substruct(int number1, int number2) => number1 - number2;

void printNumber(int number) {
  print('The number is $number.'); //The number is 30.
}
*/

//=== Function sebagai first class object ===
// fungsi dapat di-assign pada sebuah variable / identifier
//perlu variabel type function

// fungsi dapat dijadikan parameter
// fungsi dapat dijadikan sebagai nilai kembalian

void main(List<String> arguments) {
  var number1 = 10;
  var number2 = 20;

  //variabel type function dapat di assign function apapun
  //function yang spesifik = int
  //myFunction menjadi nama lain dari add
  //panggil function add dengan myFUnction
  //function yang di-assign ke myFunction pasti memiliki 2 parameter integer
  // dan mengembalikan nilai integer
  int Function(int, int) myFunction = add;

  //var result = add(number1, number2);
  var result = myFunction(number1, number2);

  printNumber(result);
}

int add(int number1, int number2) => number1 + number2;

int subtruct(int number1, int number2) => number1 - number2;

void printNumber(int number) {
  print('The number is $number.'); //The number is 30.
}
*/

/*
//cara-3 agar printNumber bisa masuk ke myFunction
void main(List<String> arguments) {
  var number1 = 10;
  var number2 = 20;

  //type kembalian void samakan dengan fungsinya dan satu type integer
  void Function(int) myFunction = printNumber;

  var result = add(number1, number2);

  myFunction(result);
}

int add(int number1, int number2) => number1 + number2;

int subtruct(int number1, int number2) => number1 - number2;

void printNumber(int number) {
  print('The number is $number.'); //The number is 30.
}

// - 10 + 20 = 30
// - result ditampilkan ke layar dengan menggunakan myFunction
*/

//cara-4
//membuat function dengan parameter yang meminta sebuah function
void main(List<String> arguments) {
  var number1 = 10;
  var number2 = 20;

  //type kembalian void samakan dengan fungsinya dan satu type integer
  void Function(int) myFunction = printNumber;

  var result = add(number1, number2);

  myFunction(result);
}

int add(int number1, int number2) => number1 + number2;

int subtruct(int number1, int number2) => number1 - number2;

void printNumber(int number) {
  print('The number is $number.'); //The number is 30.
}

//- membuat function yang melakukan oprasi matematika pada 2 buah bilangan
//lalu mengembalikan hasilnya -
//operator yang bertype function dengan 2 parameter integer dan mengembalikan integer
int doMathOperator(int number1, int number2, int Function(int, int) operator) {
  return operator(number1, number2);
}
