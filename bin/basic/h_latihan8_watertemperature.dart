/*
  Enter water temperature
  display if it is frozen, liquid, or evaporated

  frozen = 0 -> minus negatif
  liquid = 1-100
  evaporated = 100 keatas


  Prerequisities:
  basic programming with dart for Newbies episode:
  1 - 10 


  Enter water = 0
  The water is frozen

  -9 = frozen
  10 = liquid
  100 = liquid
  101 = evaporated

  mulai
  masukan nilai

  cek jika suhu air < 0 maka beku frozen
  jika 0 - 100 maka cair liquid
  jika > 100 maka uap evaporated
  
  tampilkan nilai
  selesai
*/

import 'dart:io';

void main(List<String> args) {
  int? number;
  //bool result;

  stdout.write("Enter water = ");
  number = int.tryParse(stdin.readLineSync() ?? 'no input') ?? 0;

  if (number <= 0) {
    print("$number the water is frozen");
  } else if ((number > 0) && (number <= 100)) {
    print("$number the water is liquid");
  } else {
    print("$number the water is evaporated");
  }
}
