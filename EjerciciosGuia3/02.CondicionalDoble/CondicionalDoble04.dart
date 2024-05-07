  import 'dart:io';

void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL DOBLE
  //EJERCICIO 4
  /* Una empresa de bienes raíces ofrece casas de interés social, bajo las siguientes condiciones: Si los ingresos del comprador  son  mayores  o  iguales  a  $800000  la  cuota  inicial  será  del  15%  del  costo  de  la  casa  y  el  resto  se distribuirá en pagos mensuales, a pagar en diez años. Si los ingresos del comprador son inferiores a de $800000 la cuota inicial será del 30% del costo de la casa y el resto se distribuirá en pagos mensuales a pagar en 7 años.La  empresa  quiere  saber  cuanto  debe  pagar  un  comprador  por  concepto  de  cuota  inicial  y  cuanto  por  cada pago mensual ingresando el valor de la casa. */
  //DEFINICION 
  double ingresosComprador, cuotaInicial, costoCasa, PagosMensuales;
  //ENTRADA 
  print("Ingrese los ingresos del comprador");
  ingresosComprador = double.parse(stdin.readLineSync()!);
  print ("Ingrese el costo de la casa");
  costoCasa = double.parse(stdin.readLineSync()!);
  //PROCESO Y SALIDA 
  if (ingresosComprador < 800000) {
    cuotaInicial = costoCasa * 0.30;
    PagosMensuales = (costoCasa - cuotaInicial)/7;
  } else {
    cuotaInicial = costoCasa * 0.15;
    PagosMensuales = (costoCasa - cuotaInicial)/10;

  }
  print("La cuota Inicial a pagar es: \$$cuotaInicial \nLos pagos mensuales son de: \$$PagosMensuales");
  
}