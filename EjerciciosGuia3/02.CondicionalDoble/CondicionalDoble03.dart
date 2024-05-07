import 'dart:io';

void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL DOBLE
  //EJERCICIO 3
  /* Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres camisas o mas se aplica un descuento del 20%  sobre el total de la compra y si son menos de tres camisas un descuento del 10% */
  //DEFINICION
  int CantCamisas;
  double TotalPago, descuento, costoCamisas;
  //ENTRADA
  print("Ingrese cuantas camisas compro");
  CantCamisas = int.parse(stdin.readLineSync()!);
  print("Ingrese el valor de la compra");
  costoCamisas = double.parse(stdin.readLineSync()!);
  //PROCESO 
  if (CantCamisas >= 3) {
    descuento = costoCamisas * 0.2;
  }else {
    descuento = costoCamisas * 0.1; 
  }
  TotalPago = costoCamisas - descuento;
  //SALIDA
  print("El total a pagar es de: \$$TotalPago y obtuvo un descuento de \$$descuento");
  
}