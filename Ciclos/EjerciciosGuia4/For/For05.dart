import 'dart:io';
void main(List<String> args) {
  //ETSEBAN REYES - EJERCICIOS FOR
  //EJERCICIO 5
  /* Calcular  e  imprimir  la  tabla  de  multiplicar  de  un  número  cualquiera.  Imprimir  el  multiplicando,  el multiplicador y el producto. */
  int numero, producto = 0;
  print("Ingrese el numero de la tabla");
  numero = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < 11; i++ ) {
    producto = numero * i;
    print("$numero * $i = $producto");
  }
}