import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CICLO WHILE
  //EJERCICIO 2
  /* En una empresa se requiere calcular el salario semanal de cada uno de los n obreros que laboran en ella. El salario se obtiene de la sig. 
  forma:Si el obrero trabaja 40 horas o menos se le paga $20 por horaSi trabaja más de 40 horas se le paga $20 por cada una de las primeras 40 horas y $25 por cada hora extra. */
  //DEFINICION
  int cantObreros, cantHoras, pagoHora = 20, sueldoTotal, horas = 40, horasExtra, pagoHoraExtra = 25;
  int contador = 0;

  print("Ingrese la cantidad de obreros");
  cantObreros = int.parse(stdin.readLineSync()!);

  while (contador < cantObreros ) {
    print("Ingrese la cantidad de horas trabajadas del obrero ${contador + 1} ");
    cantHoras = int.parse(stdin.readLineSync()!);
    if (cantHoras <= horas) {
      sueldoTotal = pagoHora * cantHoras;
    } else {
      horasExtra = cantHoras - horas;
      sueldoTotal = (40 * pagoHora) + (horasExtra * pagoHoraExtra);
      print("Usted tuvo $horasExtra horas extra");

    }
    print("Su sueldo es: \$$sueldoTotal");
    contador ++;
  }
}