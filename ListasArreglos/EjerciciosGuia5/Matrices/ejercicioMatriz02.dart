import 'dart:io';
void main(List<String> args) {
  // ESTEBAN REYES - MATRICES
  // EJERCICIO 2
  /* Hacer un algoritmo que llene una matriz de 10 * 10 y determine la posición [fila, columna] del número mayor almacenado en la matriz. 
  Los números son diferentes. */
  // DEFINICIÓN 
  List<List<double>> matriz = [];
  int cantFila = 2, cantColumna = 2;
  double numeroMayor = 0;
  int filap = 0, columnap = 0;
  // PROCESO 
  // LLENAR LA MATRIZ
  for (var i = 0; i < cantFila; i++) {
    List<double> fila = [];
    for (var j = 0; j < cantColumna; j++) {
      print("Ingrese el numero #${i +1}");
      fila.add(double.parse(stdin.readLineSync()!));
    }
    matriz.add(fila);
  }
  // ENCONTRAR EL NÚMERO MAYOR Y SU POSICIÓN
  for (var i = 0; i < matriz.length; i++) {
    for (var j = 0; j < matriz[i].length; j++) {
      if (matriz[i][j] > numeroMayor) {
        numeroMayor = matriz[i][j];
        filap = i;
        columnap = j;
      }
    }
  }
  // SALIDA
  print("El numero mayor es: $numeroMayor");
  print("La posicion es [$filap, $columnap]");
}
