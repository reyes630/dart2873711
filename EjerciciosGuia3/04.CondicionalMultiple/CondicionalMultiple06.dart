import 'dart:io';
import 'dart:core';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL MULTIPLE
  //EJERCICIO 6
  /* Desarrollar un algoritmo que lea el nombre del mes y el año e imprima en pantalla cuantos días tiene. Es necesario tener en cuenta si es año bisiesto o no. */
  //DEFINICION 
  String? nombreMes;
  int  year, dias;
  //ENTRADA 
  print("Ingrese el mes");
  nombreMes = stdin.readLineSync();
  print("Ingrese el año");
  year = int.parse(stdin.readLineSync()!);
  //PROCESO 
  dias = 0;
  switch (nombreMes?.toLowerCase()) {  //LA ENTRADA DE DATOS SE PONE EN MINUSCULA
    case "enero":
      dias = 30;
      break;
    case "febrero":
    //ESTA CONDICION NOS DICE SI EL AÑO ES BISIETO Y DEPENDIENDO DE ESTO LOS DIAS DE FEBRERO SON 29 O 28
      if ((year % 4 == 0 && year % 100 != 0)) { //OPERACION PARA SABER SI EL AÑO ES BISIESTO
        dias = 29;
        print("Año Bisiesto");
      } else {
        dias = 28;
        print("No es Bisiesto");
      }
      break;
    case "marzo":
      dias = 30;
      break;
    case "abril":
      dias = 30;
      break;
    case "mayo":
      dias = 30;
      break;
    case "junio":
      dias = 30;
      break;
    case "julio":
      dias = 30;
      break;
    case "agosto":
      dias = 30;
      break;
    case "septiembre":
      dias = 30;
      break;
    case "octubre":
      dias = 30;
      break;
    case "novienbre":
      dias = 30;
      break;
    case "diciembre":
      dias = 30;
      break;
    default:
    print("Mes Incorrecto");
  }
  print("El mes de $nombreMes tiene $dias dias");

}