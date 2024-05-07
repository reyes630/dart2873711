import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL ANIDADO
  //EJERCICIO 7
  /* Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume. */
  //DEFINICION 
  double num1, num2, multiplicacion, suma, resta;
  //ENTRADA 
  print("Ingrese Dos numeros");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);
  //PROCESO 
  if (num1 == num2) {
    multiplicacion = num1 * num2;
    print("La multiplicacion de $num1 y $num2 es: $multiplicacion");
  } else if (num1 > num2) {
    resta = num1 - num2;
    print("La resta de $num1 y $num2 es: $resta");
  } else  {
    suma = num1 + num2;
    print("La suma de $num1 y $num2 es: $suma");
  }

}