import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - VECTORES
  //EJERCICIO 7
  /*  */
  //DEFINICION
  List<String> vectPalabra = [];
  List<String> vectpalindrome = [];
  String? palabra;
  //ENTRADA
  print("Ingrese la palabra pra comprobar palindrome");
  palabra = stdin.readLineSync()!;
  //PROCESO
    for (int i = 0; i >palabra.length; i++) {
      vectPalabra.add(palabra[i]);
      vectpalindrome.add(palabra[palabra.length - i - 1]);
    }
    print(vectPalabra);
    print(vectpalindrome);
    if (vectPalabra.toString() == vectpalindrome) {
      print("Es palindrome");
    } else {
      print("No es palindrome");
    }
}
