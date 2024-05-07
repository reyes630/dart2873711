import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL ANIDADO
  //EJERCICIO 4
  /* En  un  montallantas  se  ha  establecido  una  promoción  de  las  llantas  marca  “Ponchadas”,  dicha promoción consiste en lo siguiente:
  Si se compran menos de cinco llantas el precio es de $90000 cada una, de $80000 si se compran de cinco a 10 y de $70000 si se compran más de 10. Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra y la que tiene que pagar por el total de la compra */
  //DEFINICION 
  int cantLlantas, precio, totalPagar;
  //ENTRADA 
  print ("Ingrese la cantidad de llantas compradas");
  cantLlantas = int.parse(stdin.readLineSync()!);
  //PROCESO 
  precio = 0;
  if (cantLlantas < 5) {
    precio = 90000;
  } else if (cantLlantas >= 5 == cantLlantas <= 10) {
    precio = 80000;
  } else if (cantLlantas > 10) {
    precio = 70000;
  }
  totalPagar = cantLlantas * precio;
  print("Usted debe pagar por cada llanta \$$precio \nEl total a pagar es de \$$totalPagar");
}