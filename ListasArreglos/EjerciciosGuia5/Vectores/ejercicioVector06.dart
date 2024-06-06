import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - VECTORES
  //EJERCICIO 6
  /* 
   */
  //DEFINICION
  //DEFINICION
  List<double> vectorA = [], vectorB = [], vectorC = [];
  double numero, multiplicacion;
  int  cantElementos = 5;
  // ENTRADA / PROCESO
  //LLENAR LA LISTA
  for (int i = 0; i < cantElementos; i++) {
    print("Ingrese el numero #${i +1}");
    numero = double.parse(stdin.readLineSync()!);
    vectorA.add(numero);
  }
   for (int i = 0; i < cantElementos; i++) {
    print("Ingrese el numero #${i +1}");
    numero = double.parse(stdin.readLineSync()!);
    vectorB.add(numero);
  }
  for (int i = 0; i < vectorA.length; i++) {
    multiplicacion = vectorA[i] * vectorB[vectorB.length -1 - i];
    vectorC.add(multiplicacion);
  }
  //SALIDA
  print(vectorA);
  print(vectorB);
  print(vectorC);
}