import 'dart:io';

void main(List<String> args) {
  //ESTEBAN REYES - CICLO WHILE
  //EJERCICIO 1
  /* Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana. Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de sus  ventas.  El  gerente  de  su  compañía  desea  saber  cuanto  dineroobtendrá  en  la  semana  cada vendedor por concepto de comisiones por las tres ventas realizadas, y cuanto tomando en cuenta su sueldo base y sus comisiones. */
  int cantVendedores, valorVentas;
  int contador = 0, cantVentas = 3;
  double sueldoBase, comision, sueldoTotal;
  double totalVentas = 0;

  print("Ingrese la cantidad de vendedores");
  cantVendedores = int.parse(stdin.readLineSync()!);
  print("Ingrese el sueldo base");
  sueldoBase = double.parse(stdin.readLineSync()!);

  while (contador < cantVendedores) { //WHILE CONTROLA CANTIDAD VENDEDORES
    for (int i = 0; i < cantVentas; i++  ) {
      print("Ingrese el valor de la venta ${i + 1} del vendedor ${contador + 1}");
      valorVentas = int.parse(stdin.readLineSync()!);
      while (valorVentas < 0 || valorVentas > 10000000) { //WHILE CONTROLA RANGO DE VENTAS
        print("L aventa esta fuera del rango, Ingrese de nuevo");
        valorVentas = int.parse(stdin.readLineSync()!);
      }
      totalVentas = totalVentas + valorVentas;
    }
    comision = totalVentas * 0.1;
    sueldoTotal = sueldoBase + comision;
    print("La comision por venta es \$$comision");
    print("El sueldo total es \$$sueldoTotal");
    contador ++;
  }

}