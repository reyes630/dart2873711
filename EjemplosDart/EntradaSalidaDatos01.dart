import 'dart:io'; //IMPORTAR LIBRERIA
void main () {
  //DEFINICION VARIABLES
  String? nombre;
  //nombre = "Juan";
  //ENTRADA ALGORITMO 
    stdout.writeln("Ejemplo 01 - Entrada/Salida Datos");
    print("Ingrese su nombre");
    nombre = stdin.readLineSync();
    //SALIDA ALGORITMO 
    print("Su nombre es: $nombre");
}
   