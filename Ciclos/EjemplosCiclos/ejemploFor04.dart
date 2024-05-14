import 'dart:io';
void main(List<String> args) {
  /* Desarrollar un algoritmo tal que dado como datos 10 numeros enteros, obtenga la suma de los 10 numeros. Se mostrara la suma de dichos numeros */
  int num;
  int suma = 0; // VARIABLES TIPO ACUMULADOR
  for (int i = 0; i < 10; i++){
    print ("Digite el número");
    num = int.parse(stdin.readLineSync()!);
    // SE VA GUARDANDO LA SUMA DE LOS NUMEROS 
    suma = suma + num;
  }
  print ("La suma es $suma");
}