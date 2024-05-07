import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL MULTIPLE
  //EJERCICIO 1
  /*La  empresa  comercializadora  Solvavende escobas,  recogedores  y  aromatizantes,   clasifica  a  sus clientes de acuerdo a la frecuencia de compras con las condiciones siguientes:Si el cliente es de la categoría 1 se le descuenta el 5%Si el cliente es de la categoría 2 se le descuenta el 8%Si el cliente de de la categoría 3 se le descuenta el 12%Si el cliente es de la categoría 4 se le descuenta el 15%Cuando el cliente realiza una compra se generan los siguientes datos:Nombre del clienteTipo de clienteCantidad comprada de escobas, recogedores y aromatizantes.Los precios de estos elementos son.•Escobas. 3000.•Recogedores. 2000•Aromatizantes. 1000Desarrollar un programa en que lea estos datos y calcule y muestre en pantalla:Nombre del clienteSubtotal a pagarDescuentoTotal a pagar. */
  //DEFINICION
  String? nombreCliente;
  int tipoCliente,cantEscobas,cantRecogedores,cantAromat,precioEscoba,precioRecogedor,precioAromat;
  double descuento, totalCompra, subTotal;
  //ENTRADA
  print("Cual es su nombre");
  nombreCliente = stdin.readLineSync();
  print("Cual es su categoria");
  tipoCliente = int.parse(stdin.readLineSync()!);
  print("Indique la cantidad de escobas, recogedores y aromatizantes");
  cantEscobas = int.parse(stdin.readLineSync()!);
  cantRecogedores = int.parse(stdin.readLineSync()!);
  cantAromat = int.parse(stdin.readLineSync()!);
  //PROCESOS
  precioEscoba = 3000;
  precioRecogedor = 1000;
  precioAromat = 1000;
  subTotal = (cantEscobas.toDouble() * precioEscoba) +(cantRecogedores * precioRecogedor) +(cantAromat * precioAromat);
  switch (tipoCliente) {
    case 1:
      descuento = subTotal * 0.05;
      break;
    case 2:
      descuento = subTotal * 0.08;
      break;
    case 3:
      descuento = subTotal * 0.12;
      break;
    case 4:
      descuento = subTotal * 0.15;
      break;
    default:
      print("La categoria es incorrecta");
      descuento = 0;
      break;
  }
  totalCompra = subTotal - descuento;
  //SALIDA
  print("Su nombre es $nombreCliente");
  print("Tuvo un totalde \$$subTotal y un descuentode\$$descuento");
  print("TOTAL A PAGAR: \$$totalCompra");
}
