
import 'dart:io';
void main() {
  print ("Ejemplo 02 - Entrada/Salida Datos");
  //DEFINICION VARIABLES
  int num1, num2, suma;
  //ENTRADA 
  print("Ingrese el valor del numero 1");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("Ingrese valor del numero 2");
  num2 = int.parse(stdin.readLineSync()!);
  //PROCESO
  suma = num1 + num2; 
  //SALIDA
  stdout.write("El total de la suma es: $suma");

}