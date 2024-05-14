import 'dart:io';

void main(List<String> args) {
  //ESTEBAN REYES - CICLO FOR
  //EJERCICIO 3
  /* Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos cero. */
  int numero;
  int numPositivos = 0, numNegativos = 0, numCero = 0;

  for (int i = 0; i < 20; i++) {
    print ("Ingrese un numero");
    numero = int.parse(stdin.readLineSync()!);
    if (numero > 0) {
      numPositivos ++;
    } else if (numero < 0) {
      numNegativos ++;
    } else {
      numCero ++;
    }
  }
  print ("Hay $numPositivos numeros Positivos");
  print("Hay $numNegativos numeros negativos");
  print("Hay $numCero numeros cero que son Neutros");
}