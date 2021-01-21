import 'dart:io';
import 'package:bwa_dart/bwa7_persegi_panjang.dart';
void main(List<String> arguments) {
  PersegiPanjang kotak1,kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(-2);
  kotak1.lebar = 3;

  kotak2 = new PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.luas;

  print(luasKotak1 + kotak2.luas);
  print(kotak1.getPanjang());


}

