import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - VECTORES
  //EJERCICIO 2
  /* Llenar  dos  vectores  A  y  B  de  10  elementos  cada  uno,  sumar  el  elemento  uno  del  vector  A  con  el elemento uno del vector B y así sucesivamente hasta 10, almacenar el resultado en un vector C, e imprimir el vector resultante.*/
  List<double> listA = [];
  List<double> listB = [];
  List<double> listC = [];
  //DEFINICION
  double numero, sumaList;
  int CantValoList = 5;
  //ENTRADA / PROCESO
  for (var i = 0; i < CantValoList; i++ ) {
    print("Ingrese el valor #${i + 1} para la lista A");
    numero = double.parse(stdin.readLineSync()!);
    listA.add(numero);
    print("Ingrese el valor #${i + 1} para la lista B");
    numero = double.parse(stdin.readLineSync()!);
    listB.add(numero);
  }
  for (var i = 0; i < listA.length; i++ ) {
    sumaList = listA[i] + listB[i];
    listC.add(sumaList);
  }
  //SALIDA
  print("La lista C es:");
  print(listC);
}