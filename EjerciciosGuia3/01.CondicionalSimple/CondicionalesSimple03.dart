import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL SIMPLE
  //EJERCICIO 3
  /* El jefe deunalmacén de ropa, pone una promoción en sus trajes por un período de tres días para sus clientes, de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al precio normal */
  //DEFINICION
  double CantTraje, PrecioUnitario, Descuento, PrecioT;
  String? ModeloTraje;
  //ENTRADA 
  print ("Ingrese la cantidad de trajes comprados");
  CantTraje = double.parse(stdin.readLineSync()!);
  print ("Ingrese el modelo de los trajes");
  ModeloTraje = stdin.readLineSync();
  print ("Ingrese el precio Unitario");
  PrecioUnitario = double.parse(stdin.readLineSync()!);
  //PROCESO
  PrecioT = CantTraje * PrecioUnitario;
  if (CantTraje >= 3) {
    Descuento =  PrecioT * 0.17 ;
    PrecioT =  PrecioT - Descuento;
    print ("Usted obtuvo un descuento de $Descuento");
  }
  print ("Los Trajes $ModeloTraje Tienen un Precio Total de $PrecioT");
}