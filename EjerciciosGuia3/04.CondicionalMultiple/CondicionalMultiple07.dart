import 'dart:io';

void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL MULTIPLE
  //EJERCICIO 7
  /* El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el país destino, y del número de minutos hablados.En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una clave.  Construya  la  solución  para  calcular  e  imprimir  el  costo  de  una  llamada  dada  la  clave  y  la duración de la llamada. */
   // DEFINICION
  int Destino, costoLlamada, minutos, total, adicional, minutosAdicionales;
  //ENTRADA 
  print ("Lugares de destino: ");
  print("12 América del Norte \n15 América Central \n18 América del Sur \n19 Europa");
  print("23 Asia \n25África \n29 Oceanía");
  print ("Ingrese el numero clave del destino");
  Destino = int.parse(stdin.readLineSync()!);
  print("Ingrese la duracion de la llamda en minutos");
  minutos = int.parse(stdin.readLineSync()!);
  //PROCESO 
  costoLlamada = 0;
  adicional = 0;
  switch (Destino) {
    case 12:
      costoLlamada = 200;
      adicional = 150;
      break;
    case 15:
      costoLlamada = 220;
      adicional = 180;
      break;
    case 18:
      costoLlamada = 450;
      adicional = 350;
      break;
    case 19:
      costoLlamada = 350;
      adicional = 270;
      break;
    case 23:
      costoLlamada = 600;
      adicional = 460;
      break;
    case 25:
      costoLlamada = 600;
      adicional = 460;
      break;
    case 29:
      costoLlamada = 500;
      adicional = 390;
      break;

  }
  total = costoLlamada * minutos;
  if (minutos > 4) {
  minutosAdicionales = minutos - 4;
  total = (total + (minutosAdicionales * adicional));
  print("minutos adicionales $minutosAdicionales");
  }
  //SALIDA
  print ("Su llamada tuvo un costo de \$$total");

}