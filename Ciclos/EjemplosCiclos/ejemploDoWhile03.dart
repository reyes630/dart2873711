import 'dart:io';

void main(List<String> args) {
  /* Realizar un algoritmo que permita solicitar una clave numéricaal usuario y no permitir continuar hasta que no ingrese la clave válida */

  String clave, correcta = "reyes630";
  int cantIntentos = 0;

  do { 
    print("Ingrese la clave");
    clave = stdin.readLineSync()!;
    if (clave == correcta ) {
      print("La clave es correcta");
    } else {
      print("La clave es incorrecta");
      cantIntentos ++;
    }
    if ( cantIntentos >= 3 ){
      print("Ya supero los intentos");
    }
    
  
    
  } while (clave != correcta  && cantIntentos < 3);
}



