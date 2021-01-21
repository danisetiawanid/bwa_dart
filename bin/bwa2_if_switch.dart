import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());



  // CODE PANJANG
  // if(number > 0){
  //   print('positif');
  // }
  // else if(number < 0){
  //   print('negatif');
  // }
  // else{
  //   print('nol');
  // }

  // OPTION 2
  // String output;
  //
  // if (number > 0) {
  //   output = "positif";
  // } else {
  //   output = "negatif";
  // }
  //
  // print(output);

  // OPTION 3
  // String output;
  // output = (number > 0) ? "Positif" : "Negatif atau nol";
  // print(output);


  // SWITCH DENGAN IF
  // if(number == 0){
  //   print('nol');
  // }
  // else if(number == 1) {
  //   print('satu');
  // }
  // else if (number == 2){
  //   print('dua');
  // }

  // SWITCH
  // switch(number){
  //   case 0:
  //     print('nol');
  //     break;
  //   case 1:
  //     print(number);
  //     print('satu');
  //     break;
  //   case 2:
  //     print('dua');
  //     break;
  //   default:
  //     print("bilangan lain");
  // }
}
