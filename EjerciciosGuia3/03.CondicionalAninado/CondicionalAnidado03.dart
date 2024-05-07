import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL ANIDADO
  //EJERCICIO 3
  /* En una fábrica de computadoras se planea ofrecer a los clientes un descuento que dependerá del número de computadoras que compre. Si las computadoras son menos de cinco se les dará un 10% de descuento sobre el total de la compra; si el número de computadoras es mayor o igual a cinco pero  menos  de  diez  se  le  otorga  un  20%  de  descuento;  y  si  son  10  o  más  se  les  da  un  40%  de descuento. El precio de cada computadora es de $1100000 */
  //DEFINCION 
  double  descuento, totalCompra, precioComp, total;
  int numComputadores;
  //ENTRADA 
  print ("Ingrese el numero de computadores comprados");
  numComputadores = int.parse(stdin.readLineSync()!);
  //PROCESO 
  descuento = 0;
  precioComp = 1100000;
  totalCompra = numComputadores * precioComp;
  if (numComputadores < 5) {
    descuento = totalCompra * 0.1;
  } else if (numComputadores >= 5 == numComputadores < 10) {
    descuento = totalCompra * 0.2;
  }else if (numComputadores >= 10) {
    descuento = totalCompra * 0.4;
  }
  total = totalCompra - descuento;
  print ("Usted tiene un descuento de \$$descuento");
  print("Usted debe pagar un total de \$$total");
}