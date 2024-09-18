import 'dart:io';

import 'circulo.dart';
import 'cuadrado.dart';
import 'triangulo.dart';

void main(List<String> args) {

 //Obejetos de circulo
  Circulo circulo1 = Circulo("Circulo 1",  3);
  Circulo circulo2 = Circulo("Circulo 2", 6);
  //Objetos de Cuadrado
  Cuadrado cuadrado1 = Cuadrado("Cuadrado 1", 2);
  Cuadrado cuadrado2 = Cuadrado("Cuadrado 2", 25);
  //Objetos de Triangulo 
  Triangulo trinagulo1 = Triangulo("Triangulo 1", 2, 3);
  Triangulo triangulo2 = Triangulo("TRiangulo 2", 14, 17);

  int option = 0;
  while (option != 4) {
    print("Selecciones que figuras dese ver");
    print("""
    1. Circulo
    2. Cuadrado
    3. Triangulo
    4.Salir
    """);
    option = int.parse(stdin.readLineSync()!);
    switch (option) {
      case 1:
      print("*" * 50);
      print("Circulos");
      print("*" * 50);
        print("""
          El ${circulo1.getNombre()},
          Tiene un area = ${circulo1.CalcularArea()}
          
        """); //se pone el nombre del objeto . el nombre del metodo
        print("""
          El ${circulo2.getNombre()},
          Tiene un area = ${circulo2.CalcularArea()}
          
        """); 

        break;
        case 2:
        print("*" * 50);
        print("Cuadrados");
        print("*" * 50);
        print("""
          El ${cuadrado1.getNombre()},
          Tiene un area = ${cuadrado1.CalcularArea()}
          
        """); //se pone el nombre del objeto . el nombre del metodo
        print("""
          El ${cuadrado2.getNombre()},
          Tiene un area = ${cuadrado2.CalcularArea()}
          
        """); 

        break;
        case 3: 
        print("*" * 50);
        print("Triangulos");
        print("*" * 50);
        print("""
          El ${trinagulo1.getNombre()},
          Tiene un area = ${trinagulo1.CalcularArea()}
          
        """); //se pone el nombre del objeto . el nombre del metodo
        print("""
          El ${triangulo2.getNombre()},
          Tiene un area = ${triangulo2.CalcularArea()}
          
        """); 
        break;
        case 4:
          print("Saliendo...");
        break;
      default:
    }
    
  }
}