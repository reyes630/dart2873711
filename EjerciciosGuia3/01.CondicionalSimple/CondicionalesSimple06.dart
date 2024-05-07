import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL SIMPLE
  //EJERCICIO 6
  /* En  un  supermercado  se  hace  una  promoción,  mediante  la  cual  el  cliente  obtiene  un  descuento dependiendo  de  un  número  que  se  escoge  al  azar.  Si  el  numero  escogido  es  menor  que  74  el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. Obtener cuánto dinero se le descuenta. */
  //DEFINICION
  int numero;
  double descuento, valorCompra, precioTotal;
  //ENTRADA 
  print("Ingrese el valor de la compra");
  valorCompra = double.parse(stdin.readLineSync()!);
  numero   = Random().nextInt(100);
  print("El numero al Azar es $numero");
  //PROCESO
  numero < 74;
  descuento = valorCompra * 0.15;
  if (numero >= 74) {
    descuento = valorCompra * 0.2;
  }
  precioTotal = valorCompra - descuento;
  //SALIDA
  print("Su descuento es de $descuento \nSu total es: $precioTotal");

}