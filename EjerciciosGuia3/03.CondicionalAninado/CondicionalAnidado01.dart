import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL ANIDADO
  //EJERCICIO 1
  /* Dado tres números calcular el mayor */
  //DEFINICION 
  double num1, num2, num3, numMayor;
  //ENTRADA 
  print ("Ingrese el primer numero");
  num1 = double.parse(stdin.readLineSync()!);
  print ("Ingrese el Segundo numero");
  num2 = double.parse(stdin.readLineSync()!);
  print ("Ingrese el tercer numero");
  num3 = double.parse(stdin.readLineSync()!);
  //PROCESO 
  numMayor = 0;
  if (num1 > num2 && num1 > num3  ) {
    numMayor = num1; 
  } else if (num2 > num1 && num2 > num3 ) {
    numMayor = num2;
  } else if (num3 > num1 && num3 > num2) {
    numMayor = num3;
  }
  print("El numero mayor es: $numMayor");
}