/*

  Memasukkan Bilangan
  apakah bilangan tersebut angka 0,
  positif genap (positive even number)
  positif ganjil (positive odd number)
  negatif genap (negative even number)
  negative ganjil (negative odd number)



  Prerequisities:
  basic programming with dart for Newbies episode:
  1 - 10 

  Enter the number : 9
  _ is a positive odd number

  8
  8 is a positive even number

  -9
  -9 is negative odd number

  -8
  -8 is a negative even number

  0
  0 is zero

  if (number == 0) {
    print('zero');
  } else {
    print('not zero');
  }

  if (number % 2 == 0) {
    print('$number adalah bilangan genap');
  } else {
    print('$number adalah bilangan ganjil');
  }


*/

import 'dart:io';

void main(List<String> args) {
  int? number;

  stdout.write('Enter the number = ');
  number = int.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;

  /*
  if (number % 2 == 0) {
    if (number > 0) {
      print('$number is positif genap');
    } else if (number < 0) {
      print('$number is negatif genap');
    } else {
      print('$number is zero');
    }
  } else {
    if (number > 0) {
      print('$number is positif ganjil');
    } else if (number < 0) {
      print('$number is negatif ganjil');
    } else {
      print('$number is zero');
    }
  }
  */

  //-- Pembahasan Pak Erico
  /*
  if (number == 0) {
    print("$number is zero");
  } else if (number > 0) {
    if (number % 2 == 0) {
      print("$number is positif genap");
    } else {
      print("$number is positif ganjil");
    }
  } else {
    print("$number is negatif ${number % 2 == 0 ? 'Genap' : 'Ganjil'} number ");
  }
  */

  /*
  //-- coba Ngulik-1
  if (number == 0) {
    print("$number adalah zero");
  } else if (number > 0) {
    print("$number is Positif ${number % 2 == 0 ? 'Genap' : 'Ganjil'} number");
  } else {
    print("$number is Negatif ${number % 2 == 0 ? 'Genap' : 'Ganjil'} number");
  }
  */

  /*
  //-- Coba Ngulik-2
  if (number > 0) {
    print("$number is Positif ${number % 2 == 0 ? 'Genap' : 'Ganjil'} number");
  } else if (number < 0) {
    print("$number is Negatif ${number % 2 == 0 ? 'Genap' : 'Ganjil'} number");
  } else {
    print("$number adalah zero");
  }
  */

  //-- Coba Ngulik-3
  if (number > 0) {
    if (number % 2 == 0) {
      print("$number adalah Positif Genap");
    } else {
      print("$number adalah Positif Ganjil!!");
    }
  } else if (number < 0) {
    if (number % 2 == 0) {
      print("$number adalah Negatif Genap");
    } else {
      print("$number adalah Negatif Ganjil!!");
    }
  } else {
    print("$number adalah zero");
  }
}
