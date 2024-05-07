import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CONDICIONAL ANIDADO
  //EJERCICIO 6
  /* El dueño de una empresa desea planificar las decisiones financieras que tomara en el Siguiente año. La manera de planificarlas depende de lo siguiente:
  Si actualmente su capital se encuentra con saldo negativo, pedirá un préstamo bancario para que su nuevo saldo s-ea de $1000000. Si su capital tiene actualmente un saldo positivo pedirá un préstamo bancario  para  tener  un  nuevo  saldo  de  $2000000,  pero  si  su capital  tiene  actualmente  un  saldo superior a los $2000000 no pedirá ningún préstamo.Posteriormente repartirá su presupuesto de la siguiente manera.
  •$500000 para equipo de computo
  •$200000 para mobiliario
  •y del resto, la mitad será para la compra de insumos y la otra para otorgar incentivos al personal.
  Solicitar el capital y en base a este desplegar que cantidades se destinaran para la compra de insumos e incentivos al personal y, en caso de que fuera necesario, a cuanto ascendería la cantidad que se pediría al banco. */
  //DEFINICION 
  double capital, equipocomputo, mobiliario, insumos, montoRestante, incentivos,  prestamo, nuevosaldo;
  //ENTRADA
  print("ingrese su capital");
  capital= double.parse(stdin.readLineSync()!);
  
  //PROCESO
  equipocomputo=500000;
  mobiliario=200000;
  montoRestante= capital-(equipocomputo+mobiliario);
  prestamo=0;
  if (capital<0) {
    nuevosaldo= 1000000;
    prestamo = nuevosaldo - capital;
  } else if (capital<2000000) {
    nuevosaldo= 2000000;
    prestamo = nuevosaldo - capital;
  } else {
    nuevosaldo=capital;
  }

  if (montoRestante > 0) {
    insumos = montoRestante / 2;
    incentivos = montoRestante / 2;
  } else {
    insumos = 0;
    incentivos = 0;
  }
  //SALIDA
  print('Planificación Financiera:');
  print('Nuevo Saldo Deseado: \$$nuevosaldo \nMonto para Equipo de Computo: \$$equipocomputo');
  print('Monto para Mobiliario: \$$mobiliario \nMonto para Insumos: \$$insumos');
  print('Monto para Incentivos al Personal: $incentivos');

  if (prestamo > 0) {
    print('Se requerirá un préstamo bancario de $prestamo');
  } else {
    print('No se requerirá ningún préstamo bancario.');
  }
}
  
