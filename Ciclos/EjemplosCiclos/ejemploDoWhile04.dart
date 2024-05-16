import 'dart:io';

void main(List<String> args) {
  /* Realizar un algoritmo que permita mostrar al usuario un listado de opciones tipo menú, para realizar una transacción en un banco(Determinar las que crea necesarias). La última opción será la de salir y allíse terminará el ciclo, de lo contrario mostrará las otras opcionesmientras el usuario quiera. No se deberá implementar las acciones como tal sino solo prints que indiquen las acciones realizadas */

  int option;

  do {
    print("Bienvenido a la calculadora \NDigite la opcion deseada");
    print("1. Enviar");
    print("2. Retirar");
    print("3. Saldo");
    print("4. prestar");
    print("5. Salir");
    print("-------------------------------");
    print("Ingrese la opcion que desee");
    option = int.parse(stdin.readLineSync()!);
    switch (option) {
      case 1: 
        print("Bienvenido");
        break;
      case 2: 
        print("Bienvenido");
        break;
      case 3: 
        print("Bienvenido");
        break;
      case 4: 
        print("Bienvenido");
        break;
      case 5: 
        print("chao!");
        break;
      default:
      print("Opcion incorrecta");

    }
    
  } while (option != 5);
}