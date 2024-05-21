import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CICLO WHILE
  //EJERCICIO 2
  /* Un alumno de la clase de lógica matemática desea desarrollar un algoritmo y diagrama de flujo en el cual  introduzca  un  número  entero  positivo  e  invierta  los  dígitos  del  número.  Mostrar  el  número invertido. */
  //DECLARACION
  int numInicial;
  int modulo, division, nuevoNum;
  //ENTRADA + PROCESO
  print("Ingrese el numero deseado");
  numInicial = int.parse(stdin.readLineSync()!);
  print("El numero invertido es: ");
  nuevoNum = numInicial;
  do {
    modulo = nuevoNum % 10;
    division = nuevoNum ~/ 10;
    stdout.write(modulo); // IMPRIMIR MODULO
    nuevoNum = division;
  } while (division != 0);


}