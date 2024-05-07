import 'dart:io';
import 'dart:math';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL MULTIPLE
  //EJERCICIO 4
  /* Calcular el valor de f(x) según la expresiónf(x)x ^ 2Si x mod 4 = 0x / 6Si x mod 4 = 1Raiz(x)Si x mod 4 = 2X ^ 3 + 5Si x mod 4 = 3 */
  //DEFINICION
  double x, resultado;
  //ENTRADA
  print("Ingrese el valor de x para f(x)");
  x = double.parse(stdin.readLineSync()!);
  //PROCESO
  resultado = 0;
  switch (x % 4) {
    case 0:
      resultado = x * x;
      break;
    case 1:
      resultado = x / 6;
      break;
    case 2:
      resultado = sqrt(x); //sqrt --PARA SCARA LA RAIZ DE UN NUMERO
      break;
    case 3:
      resultado = pow(x, 3) + 5; //POW --PARA EXPONER UN NUMERO 
      break;
    default:
    print("No valido");
  }
  //SALIDA
  print("f(x) tiene un valor de $resultado");
}
