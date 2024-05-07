import 'dart:io';

void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL DOBLE
  //EJERCICIO 1
  /* Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente. */
  //DEFINICION
  double num1, num2;
  //ENTRADA
  print ("Ingrese el numero 1 y 2");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);
  //PROCESO Y SALIDA 
  if (num1 > num2) {
    print("$num2, $num1");
  } else {
    print ("$num1, $num2");
  }
}