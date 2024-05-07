import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL ANIDADO
  //EJERCICIO 2
  /* Dado el monto de una compra calcular el descuento considerado
  •Descuento es 20% si el monto es mayor a 20000 pesos.
  •Descuento es 10% si el monto es mayor a 10000 pesos y menor o igual a 20000 pesos.
  •no hay descuento si el monto es menor o igual a 10000 pesos. */
  //DEFINICION 
  double monto, descuento, totalPagar;
  //ENTRADA 
  print("Ingrese el monto de la compra");
  monto = double.parse(stdin.readLineSync()!);
  //RPOCESO
  descuento = 0;
  if (monto > 20000) {
    descuento = monto * 0.2;
    print ("Usted tiene un descuento de  \$$descuento");
  } else if (monto > 10000 == monto <= 20000) {
    descuento = monto * 0.1;
    print("Usted tiene un descuento de \$$descuento");
  }else {
    print("Usted no tiene descuento");
  }
  totalPagar = monto - descuento;
  print(" Su total a pagar es de \$$totalPagar");
}