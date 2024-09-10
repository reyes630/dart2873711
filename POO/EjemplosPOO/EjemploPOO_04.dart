import 'dart:io';
import 'Vehiculo.dart';

void main(List<String> args) {
  Vehiculo vehi_obj1 = Vehiculo("azul", 40, 2);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(125);
  vehi_obj1.detenerse();

  //LISTAS O ARRAYS DE OBJETOS 
  List< String> nomVehiculos = [];
  for (var i = 0; i < 5; i++) {
    print("Ingrese el nombre del vehiculo");
    nomVehiculos.add(stdin.readLineSync()!);
  } 
  print(nomVehiculos);
  List<Vehiculo> listaVehiculos = []; // Se crea  una lista de objetos vehiculo 
  String color;
  int velocidad;
  double tamanio;
  for (var i = 0; i < 5; i++) {
    print("Ingrese el color del vehiculo ${i + 1}");
    color =stdin.readLineSync()!;
    print("Ingrese la velocidad el vehiculo ${i + 1}");
    velocidad = int.parse(stdin.readLineSync()!);
    print("Ingrese el tamaño del vehiculo ${i + 1}");
    tamanio = double.parse(stdin.readLineSync()!);
    //Se crea el objeto de forma dinamica con los datos que ingresa el usuario 
    Vehiculo vehiculo_obj = Vehiculo(color, velocidad, tamanio);
    print("*" * 50);
    print("Vehiculo: ${i + 1}");
    vehiculo_obj.avanzar(30);
    vehiculo_obj.avanzar(20);
    vehiculo_obj.detenerse();
  }


} 