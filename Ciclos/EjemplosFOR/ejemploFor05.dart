import 'dart:io';
void main(List<String> args) {
  /* Desarrollar un algoritmo tal que dado como datos 10 numeros enteros, obtenga la suma de los 10 numeros. 
  Se mostrara la suma de dichos numeros*/
  //Adicionar codigo para sacar el promedio 
  //Mostrar el mensaje "Digite num1, num2..."
  int num, numX;
  double promedio;
  int suma = 0; // VARIABLES TIPO ACUMULADOR
  for (int i = 0; i < 10; i++){
    numX = i + 1;
    print ("Digite el número $numX");
    num = int.parse(stdin.readLineSync()!);
    // SE VA GUARDANDO LA SUMA DE LOS NUMEROS 
    suma = suma + num;
  }
  promedio = suma / 10;
  //SALIDA
  print ("La suma es $suma");
  print ("El promedio es: $promedio");
}