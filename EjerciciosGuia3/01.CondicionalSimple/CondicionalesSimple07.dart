import 'dart:io';

void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL SIMPLE
  //EJERCICIO 7
  /* Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que $50 000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar será el 2% del monto. La compañia desea determinar cual será la cuota que debe pagar un cliente. */
  //DEFINICION
  double monto, cuota;
  //ENTRADA
  print("Ingrese el valor del monto efectuado");
  monto = double.parse(stdin.readLineSync()!);
  //PROCESO 
  cuota = 0;
  if (monto < 50000){
    cuota = monto * 0.03;
  }
  if ( monto > 50000) {
    cuota = monto * 0.02;
  }
  print ("Usted debe pagar una cuota de: \$$cuota");
}





