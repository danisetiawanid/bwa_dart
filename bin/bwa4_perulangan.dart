void main(List<String> arguments) {
  // kalo kurang atau lebih sama dengan si angka 5 nya kehitung juga
  // for(int counter = 1; counter <= 5; counter = counter + 1){
  //   print("hello");
  // }
  //
  // // bisa disingkat,
  // for(int counter = 1; counter <= 5; counter += 1){
  //   print("hello2");
  // }
  int i = 0;
  while (i < 5) {
    i = i + 1;
    print("halo " + i.toString());
  }

  // UNARY OPERATOR
  int c = 0;
  while (c < 5) {
    c++;
    print("halo " + c.toString());
  }

  // PERBEDAAN ++ ATAU -- DI DEPAN DAN BELAKANG
  // MAKA HASILNYA BAKAL 11 - 10 COBA GANTI JADI ++a hasilnya jadi 11-11
  int a = 10;
  int b = a++;

  print(a.toString() + " - " + b.toString());

  print("=================================");

  // perbedaan while dan do while adalah while akan cek awal awal sedangnkan
  // do while dia akan menjalankan do nya terlebih dahulu baru di cek ke while
  // sebagai contoh ganti "X" menjadi 5 maka dia akan menjalankan 1 kali (true)
  // sedangkan while dia akan false print halonya tidak akaan keluar
  int x = 0;
  do {
    x = x + 1;
    print("dodododo ke " + x.toString());
  } while (x < 5);
}
