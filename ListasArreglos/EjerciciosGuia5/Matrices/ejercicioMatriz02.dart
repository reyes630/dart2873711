import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - MATRICES
  //EJERCICIO 2
  /* Hacer un algoritmo que llene una matriz de 10 * 10 y determine la posición [fila, columna] del número mayor almacenado en la matriz. 
  Los números son diferentes. */
  //DEFINICION 
  List<List<double>> matriz = [];
  double numero;
  int cantFila = 2, cantColumna = 2;

  //PROCESO 
  //LLENAR LA MATRIZ
  for (var i = 0; i < cantFila; i++) {
    List<double> fila = [];
    for (var j = 0; j < cantColumna; j++) {
      print("Ingrese el numero $i,$j");
      numero = double.parse(stdin.readLineSync()!);
    }
    fila.add(numero);
    for (var i = 0; i < matriz.length; i++) {
    for (var j = 0; j < matriz[0].length; j++) {
      print(matriz);
    }
  }
    

    
  }

}