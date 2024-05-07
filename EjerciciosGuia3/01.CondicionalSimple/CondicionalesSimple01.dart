import 'dart:io';

void main () {
  //ESTEBAN REYES - CONDICIONAL SIMPLE
  //EJERCICIO 1
  /* calcular el sueldo neto de sus empleados bajo las siguientes normas, solicitar el nombre del empleado, número de horas trabajadas y la cuota por hora trabajada, para calcular el sueldo neto del empleado, se le otorga un incentivo del  5%  si  el  empleado  trabajó  más  de  40  horas.  Imprimir  el  nombre  del  empleado  y  su  sueldo. Desarrollar el algoritmoy diagrama de flujo. */
  //DEFINICION 
  String? nombre;
  double horasTrabajadas, cuotaHora, sueldo, incentivo;
  //ENTRADA
  print("Ingrese su Nombre");
  nombre = stdin.readLineSync();
  print("Digite cantidad de horas trabajadas");
  horasTrabajadas = double.parse(stdin.readLineSync()!);
  print("Ingrese el valor de la Hora");
  cuotaHora = double.parse(stdin.readLineSync()!);
  //PROCESO
  sueldo = horasTrabajadas * cuotaHora;
  if (horasTrabajadas > 40) {
    incentivo = sueldo * 0.05;
    sueldo = sueldo + incentivo;
    print("Se obtuvo un incentivo de: $incentivo");
  }
  //SALIDA 
  print ("$nombre Su sueldo es: $sueldo");

}