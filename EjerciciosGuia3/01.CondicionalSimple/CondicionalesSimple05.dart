import 'dart:io';

void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL SIMPLE
  //EJERCICIO 5
  /* Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000  si se compran menos de 5 llantas y de $70000 si se compran 5 o más. */
  //DEFINICION
  double precioLLanta, CantLlantas, Pago;
  //ENTRADA
  print ("Ingrese La cantidad de llantas compradas");
  CantLlantas = double.parse(stdin.readLineSync()!);
  //PROCESO
  precioLLanta = 80000;
  if (CantLlantas >= 5) {
    precioLLanta = 70000;
  }
  Pago = CantLlantas * precioLLanta;
  //SALIDA
  print("Usted debe pagar $Pago");
}