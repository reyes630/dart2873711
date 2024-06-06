import 'dart:io';

void main(List<String> args) {
  //ESTEBAN REYES - MATRICES
  //EJERCICIO 1
  /* Hacer un algoritmo que almacene números en una matriz de 5 * 6. 
  Imprimir la suma de los números almacenados en la matriz. */
  //DEFINICION
  List<List<double>> matriz = [];
  double suma = 0;
  int cantFilas = 2, cantColumnas = 3;

  //PROCESO
  //CICLO PARA LLENAR LA MATRIZ
  for (var i = 0; i < cantFilas; i++) {
    List<double> fila = [];
    for (var j = 0; j < cantColumnas; j++) {
      print("Ingrese el numero $i,$j");
      fila.add(double.parse(stdin.readLineSync()!));
      
    }
    matriz.add(fila);
    
  }
  //CICLO PARA RECORRER Y GENERAR SUMA
  for (var i = 0; i < matriz.length; i++) {
    for (var j = 0; j < matriz[0].length; j++) {
      suma += matriz[i][j];  
    }
  }
  //SALIDA
  print(matriz);
  print("La suma de los elemnetos es: $suma");

}