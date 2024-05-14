import 'dart:io';

void main(List<String> args) {
  //ETSEBAN REYES - EJERCICIOS FOR
  //EJERCICIO 7
  /* Al cerrar un expendio de naranjas, 15 clientes recibirán un 15% de descuento si compran más de 10 kilos. Determinar cuánto pagará cada cliente y cuanto percibirá la tienda por esas compras. */

  int cantClientes = 2;
  double descuento, kilos, totalCliente = 0, totalTienda = 0, precioTotal, precioKilo = 5000;

  for (int i = 0; i < cantClientes; i++) {
  print("Ingrese los kilos de naranjas");
  kilos = double.parse(stdin.readLineSync()!);
  precioTotal = precioKilo * kilos;
  if (kilos > 10) {
    descuento = precioTotal * 0.15;
    totalCliente = precioTotal - descuento;
  }
    totalTienda = totalTienda + totalCliente;
    print("El cliente debe pagar \$$totalCliente");
  }
  print("La tienda le queda \$$totalTienda");



}