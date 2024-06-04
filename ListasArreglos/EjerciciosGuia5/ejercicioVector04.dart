import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - VECTORES
  //EJERCICIO 4
  /*Almacenar 8 números en un vector, almacenarlos en otro vector en orden inverso al vector original e imprimir el vector resultante. */
  //LISTS
  List<double> listNumeros = [];
  List<double> listInversos = [];
  //DEFINICION
  double num;
  int cant_i = 5;
  // ENTRADA / PROCESO 
  for (var i = 0; i < cant_i; i++) {
    print("Ingrese el numero #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    listNumeros.add(num);   
  }
  for (var i = listNumeros.length-1; i >= 0; i--) {
    listInversos.add(listNumeros[i]);
  }
  print(listNumeros);
  print("Lista Inversa:");
  print(listInversos);
}