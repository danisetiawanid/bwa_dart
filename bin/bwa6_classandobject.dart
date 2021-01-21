import 'dart:io';

void main(List<String> arguments) {
  PersegiPanjang kotak1,kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 4;

  kotak2 = new PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.HitungLuas();
  
  print(luasKotak1 + kotak2.HitungLuas());

}

class PersegiPanjang{
  double panjang;
  double lebar;

  double HitungLuas(){
    return this.panjang * this.lebar;
  }

}