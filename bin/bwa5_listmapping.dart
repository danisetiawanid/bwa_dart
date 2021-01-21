import 'dart:io';

void main(List<String> arguments) {


  // PRINT LIST DENGAN ARRAY DARI MULAI INDEX 0
  // List<int> list = [1, 2, 3];
  // int e = list[0];
  // print(e);

  // cara panjang memunculkan semua list
  // List<int> list = [1, 2, 3];
  // for (int index = 0; index < list.length; index += 1 ){
  //   print(list[index]);
  // }

  // cara cepat memunculkan semua list
  // List<int> list = [1, 2, 3];
  // for(int bilangan in list){
  //   print(bilangan);
  // }

  // cara lain memunculkan semua list
  // List<int> list = [1, 2, 3];
  // list.forEach((bilangan) {
  //   print(bilangan);
  // });

  // Insert data ke function yang bernama myList
  // List<int> myList = [1,2,4,5,6,7];
  // myList.add(10);
  // myList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // Insert data all dari function yang bernama list
  // List<int> myList = [1,2,4];
  // List<int> list = [1, 2, 3];
  // myList.addAll(list);
  // myList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // menyisipkan insert pada index ke 2 dan value nya adalah 7
  // List<int> myList = [1,2,4];
  // myList.insert(2, 7);
  // myList.forEach((bilangan) {
  //     print(bilangan);
  //   });

  // insert data dari index ke 1 yang berisi value 1,4,5
  // List<int> myList = [1,2,4];
  // myList.insertAll(1, [1,4,5]);
  // myList.forEach((bilangan) {
  //     print(bilangan);
  //   });

  // Kalo ada dua value yang di hapus value pertama
  // List<int> myList = [1,2,2,4];
  // myList.remove(1);
  // myList.forEach((bilangan) {
  //     print(bilangan);
  //   });

  // menghapus index terkahir
  // List<int> myList = [1,2,2,4];
  // myList.removeLast();
  // myList.forEach((bilangan) {
  //     print(bilangan);
  //   });

  // remove dari index 0 sampai index 2
  // List<int> myList = [1,2,2,4];
  //   myList.removeRange(0, 2);
  // myList.forEach((bilangan) {
  //     print(bilangan);
  //   });

  // remove where berdasarkan bilangan ganjil
  // List<int> myList = [1,2,3,4,5,6,7,8];
  // myList.removeWhere((element) => element %2 != 0);
  // myList.forEach((bilangan) {
  //     print(bilangan);
  //   });

  // ngecek apakah ada value 6 kalo ada bakal print true
  // List<int> myList = [1,2,3,4,5,6,7,8];
  // if(myList.contains(2)){
  //   print("betul");
  // } else{
  //   print("gk ada");
  // }

  // Menampilkan list tapi start dari index ke 4
  // List<int> myList = [1,2,3,4,5,6,7,8];
  // List<int> list = [1,2,3];
  // list = myList.sublist(4);
  // list.forEach((bilangan) {
  //   print(bilangan);
  // });

  // Mengurutkan data list yang acak - acakan dari yang terkecil sampai terbesar
  // List<int> myList = [1,3,5,6,2,4,8];
  // myList.sort();
  // myList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // Mengurutkan data list yang acak - acakan dari yang terbesar sampai terkecil
  // List<int> myList = [1,3,5,6,2,4,8];
  // myList.sort((a, b) => b-a);
  // myList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // Mengubah INT menjadi String
  // List<int> myList = [1,2,3,4,5,6];
  // List<String> list =[];
  //
  // myList.forEach((element) {
  //   list.add("value " + element.toString());
  // });
  //
  // list.forEach((element) {
  //   print(element);
  // });

  // Mapping List
  // List<int> myList = [1,2,3,4,5,6];
  // List<String> list =[];
  // list = myList.map((e) => "angka " + e.toString()).toList();
  // list.forEach((element) {
  //   print(element);
  // });
}
