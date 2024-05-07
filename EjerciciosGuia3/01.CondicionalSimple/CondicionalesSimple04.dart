import 'dart:io';

void main(List<String> args) {
//ESTEBAN REYES - CONDICIONAL SIMPLE
//EJERCICIO 4
/* Hacer  un  algoritmo  que  imprima  el  nombre  de  un  artículo,  clave,  precio  original  y  su  precio  con descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves). */
//DEFINICION
String? nombreArticulo;
double precio, precioDescuento, Descuento; 
int Clave;
//ENTRADA
print("Ingrese el nombre del articulo");
nombreArticulo = stdin.readLineSync();
print ("Ingrese la clave para hacer el descuento");
Clave = int.parse(stdin.readLineSync()!);
print("Ingrese el precio original");
precio = double.parse(stdin.readLineSync()!);
//PROCESO
Descuento = 0;
if (Clave == 1) {
  Descuento = precio * 0.1;
} 
if (Clave == 2) {
  Descuento = precio * 0.2;
} 
precioDescuento = precio - Descuento;
print ("Articulo: $nombreArticulo \nPrecio Original: $precio \nPrecio Descuento: $precioDescuento");

}