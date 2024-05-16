import 'dart:io';

void main(List<String> args) {
  /* Desarrollar un menu que permita realizar las operaciones matematicas basicas */

  int option;
  double num1 = 0, num2 = 0, resultado;

  do {
    print("Bienvenido a la calculadora \NDigite la opcion deseada");
    print("1. Suma");
    print("2. Resta");
    print("3. Multiplicar");
    print("4. Dividir");
    print("5. Salir");
    print("-------------------------------");
    option = int.parse(stdin.readLineSync()!);
    if (option >= 1 && option < 5) {
    print("Ingrese los dos numeros para operar");
    num1 = double.parse(stdin.readLineSync()!);
    num2 = double.parse(stdin.readLineSync()!);
    }

    switch (option) {
      case 1:
        resultado = num1 + num2;
        print("La suma de los numero es: $resultado");
        break;
      case 2:
        resultado = num1 - num2;
        print("La resta de los numeros es: $resultado");
        break;
      case 3:
        resultado = num1 * num2;
        print("La multiplicacion de los numero es: $resultado");
        break;
      case 4:
        resultado = num1 / num2;
        print("La division de los numeros es: $resultado");
        break;
      case 5:
        print("en la buena!");
        break;
      default:
      print("Incorrecto");
    }
  } while (option != 5);
}
