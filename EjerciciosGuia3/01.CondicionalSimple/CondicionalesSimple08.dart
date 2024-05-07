import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL SIMPLE
  //EJERCICIO 8
  /* Dada la duración en minutos de una llamada calcular el costo, considerando:•Hasta tres minutos el costo es 600•Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros. */
  //DEFINICION
  double duracionCall, costoCall,  minAdicionales;
  //ENTRADA
  print ("Indique la duracionde la llamada");
  duracionCall = double.parse(stdin.readLineSync()!);
  costoCall = 0;
  if (duracionCall <= 3) {
    costoCall = 600;
  }
  if (duracionCall > 3) {
    minAdicionales = duracionCall - 3;
    costoCall = 600 + minAdicionales * 150;
  }
  print ("El total de su llamada es: $costoCall");

}
