import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL DOBLE
  //EJERCICIO 2
  /* Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:•Si trabaja 40 horas o menos se le paga $16 por hora•Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora extra. */
  //DEFINICION
  double salario; 
  int horasTrabajadas,horasExtra;
  //ENTRADA
  print ("Ingrese las horas trabajadas");
  horasTrabajadas = int.parse(stdin.readLineSync()!);
  //PRECESO Y SALIDA 
  if (horasTrabajadas >= 40) {
    horasExtra = horasTrabajadas - 40;
    salario = (40 *16) + (horasExtra * 20);
  } else {
    salario = horasTrabajadas * 16;
  }
  print("El salario Semanal es: \$$salario");
}