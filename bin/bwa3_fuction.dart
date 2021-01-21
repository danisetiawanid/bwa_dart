import 'dart:io';

// ===========================LUAS SEGIEMPAT===================================
// double luas_segiempat(double panjang, double lebar) {
//   double hasil;
//   hasil = panjang * lebar;
//   return hasil;
// }
// ===========================DEFAULT PARAMETER VALUE===========================

// saat print bisa menulis parameter salah satunya
// String say(String from, String message, {String to, String appName}) {
//   return from +
//       " say " +
//       message +
//       ((to != null) ? " to " + to : "") +
//       ((appName != null) ? " via " + appName : "");
// }

// saat di print harus mengikuti parameter yang ada kaya TO sama APPNAME
// String say2(String from, String message, [String to, String appName]) {
//   return from +
//       " say " +
//       message +
//       ((to != null) ? " to " + to : "") +
//       ((appName != null) ? " via " + appName : "");
// }

// =================================ARROW SYNTAX================================
// arrow syntax disini itu penggati return contoh return(){} bisa di singakt jadi =>
// double luas_segiempat (double panjang, double lebar) => panjang * lebar;

// ==================================ANONYMOUS MEHOD===============================
int doMathOperator(int number1, int number2, Function operator){
  return operator (number1, number2);
}
void main(List<String> arguments) {
  // ===========================LUAS SEGIEMPAT==================================
  // double p, l, luas;
  //
  // p = double.tryParse(stdin.readLineSync());
  // l = double.tryParse(stdin.readLineSync());
  //
  // luas = luas_segiempat(p, l);
  // print(luas);


  // ===========================DEFAULT PARAMETER VALUE=========================
  // print(say("jony", "hello", to: "dani", appName: "line"));
  // print(say2("jony", "hello", "", ""));

  // ===========================ARROW SYNTAX=========================
  // print(luas_segiempat(90, 20));

// =============================ANONYMOUS METHOD=================================

print(doMathOperator(20, 30, (a,b) => a * b));
}
