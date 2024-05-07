import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL ANIDADO
  //EJERCICIO 5
  /* Una frutería ofrece las manzanas con descuento según la siguiente tabla:
  Determinar cuanto pagara una persona que compre manzanas es esa frutería sabiendo que el kilo vale $130 */
  //DEFINICION
  double peso, descuento, pago, precio, total;
  //ENTRADA 
  print("Ingrese cuantos kilos compro");
  peso = double.parse(stdin.readLineSync()!);
  //PROCESO 
  descuento = 0;
  precio = 1300;
  total = peso * precio;
  if (peso >= 0 == peso <= 2) {
    print ("Usted no tiene descuento, compre más");
  }else if (peso >= 2.01  == peso <= 5) {
    descuento = total * 0.1;
  }else if (peso >= 5.01 == peso <= 10) {
    descuento = total * 0.15;
  }else if (peso >= 10.01){
    descuento = total * 0.2;
  }
  pago = total - descuento;
  print("Usted tiene un descuento de: \$$descuento");
  print ("Usted debe pagar: \$$pago");
}