import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL MULTIPLE
  //EJERCICIO 3
  /*Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:
  100 * v1
  100^v2
  100/v3
  0 Cualquier número
  */
  // DEFINICION
  int num;
  double volumen, resultado;
  //ENTRADA
  print("ingrese un numero 1, 2 o 3");
  num = int.parse(stdin.readLineSync()!);
  print("ingrese el volumen");
  volumen = double.parse(stdin.readLineSync()!);
  //PROCESO
  resultado = 0;
  switch (num) {
    case 1:
      resultado = 100 * volumen;
      break;
    case 2:
      resultado = pow(100, volumen).toDouble(); // POW -- DEVUELVE EL RESULTADO DE LA POTENCIA
      break;
    case 3:
      resultado = (100 / volumen);
      break;
    default:
      print("la categoria es incorrecta");
      break;
  }
  //SALIDA
  print("el resultado de la operacion es: $resultado");
}
