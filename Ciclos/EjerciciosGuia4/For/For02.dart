import 'dart:io';

void main(List<String> args) {
  //ESTEBAN REYES - CICLO FOR
  //EJERCICIO 2
  /* Leer 10 números e imprimir solamente los números positivos  */
  int numero;
  for (int i = 0; i < 10; i++) {
    print ("Ingrese un numero");
    numero = int.parse(stdin.readLineSync()!);
    if (numero > 0) {
    print ("El numero $numero es positivo");
    }

  }
}