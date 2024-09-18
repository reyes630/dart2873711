
import 'Futbolista.dart';
import 'Persona.dart';
import 'dart:io';

import 'Programador.dart';

void main(List<String> args) {
  String nombre;
  int edad;

  print("Bienvenido");
  print("Ingrese el nombre");
  nombre = stdin.readLineSync()!;
  print("Ingrese la edad");
  edad = int.parse(stdin.readLineSync()!);
  Persona persona1 = Persona(nombre, edad);
  
  print("Nombre: ${persona1.getNombre()}");  // Usa print para mostrar los resultados
  print("Edad: ${persona1.getEdad()}");    

  int cantObjetos = 2;
  List<Futbolista> listFutbolistas= [];
  List<Programador> listProgramador = [];

  for (var i = 0; i < cantObjetos; i++) {

    print("Ingrese el nombre del futbolista ${i + 1}");
    nombre = stdin.readLineSync()!;
    print("Ingrese la edad del futbolista ${nombre}");
    edad = int.parse(stdin.readLineSync()!);
    print("Ingrese el equipo del futbolista ${nombre}");
    String equipo = stdin.readLineSync()!;
    print("Ingrese la posicion del Futvolista ${nombre}");
    String posicion = stdin.readLineSync()!;
    print("Ingrese la cantidad de goles del futbolista ${nombre}");
    int goles = int.parse(stdin.readLineSync()!);
     
    Futbolista Jugador = Futbolista(equipo, posicion, goles, nombre, edad);
    listFutbolistas.add(Jugador);

    
  }
  
  

  for (var i = 0; i < cantObjetos; i++) {

    print("Ingrese el nombre del Programador${i + 1}");
    nombre = stdin.readLineSync()!;
    print("Ingrese la edad del Progrmador ${nombre}");
    edad = int.parse(stdin.readLineSync()!); 
    print("Ingrese la empresa a la que pertenece ${nombre}");
    String empresa = stdin.readLineSync()!;
    print("Ingrese el salario de ${nombre}");
    double salario = double.parse(stdin.readLineSync()!);

  Programador Programmer = Programador(empresa, salario, nombre, edad);
  listProgramador.add(Programmer);
    
  }

    void mostrarInfoFutbolistas(List<Futbolista> listFutbolistas) {
        for (var futbolista in listFutbolistas) {
          futbolista.mostrarInfo(); 
        }
      }

    void mostrarInfoProgramadores(List<Programador> listProgramador) {
      for (var programador in listProgramador) {
        programador.mostrarInfo(); 
      }
    }

  int option = 0;
  while (option != 3) {

  print("Ingrese una opcion");
  print("""
    1. Informacion Futbolistas
    2. Informacion programadores
    3. Salir
      """);
  option = int.parse(stdin.readLineSync()!);
  switch(option) {
    case 1:
      mostrarInfoFutbolistas(listFutbolistas);
      break;
    case 2:
      mostrarInfoProgramadores(listProgramador);
    break;
    case 3:
    print("Esta saliendo...");
    break;
    default:
    print("Ingrese un valor valido");

  }
  }
    

}