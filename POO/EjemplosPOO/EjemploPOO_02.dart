
import 'dart:ffi';
import 'dart:io';

class Persona {
  //Atributos
  String nombre;
  String genero;
  int edad;
  double estatura;

  //Constructor 
  Persona(this.nombre, this.genero, this.edad, this.estatura);

  //Metodos 
  void saludar() {
    print("La persona ${this.nombre} saluda");
  }
  void comunicarse() {
    print("La persona ${this.nombre} se comunica");
  }
  void dormir() {
    print("La persona ${this.nombre} duerme");
  }
  void MostrarEdad() {
    print("La persona ${this.nombre} tiene ${this.edad} de edad");
  }
  void MostrarInformacion() {
    print("La persona se llama ${this.nombre}, es  ${this.genero} su estatura es ${this.estatura} y su edad es ${this.edad}");
  }
  
}

void main(List<String> args) {
  Persona persona1;
  persona1 = Persona("Juan Esteban", "Hombre", 20, 1.70);
  persona1.saludar();
  persona1.comunicarse();
  persona1.dormir();
  persona1.MostrarEdad();
  persona1.MostrarInformacion();


  print("*" * 50);
  Persona persona2 = Persona("Luz", "Mujer", 17, 1.65);
  persona2.saludar();
  persona2.comunicarse();
  persona2.dormir();
  persona2.MostrarEdad();
  persona2.MostrarInformacion();

  print("*" * 50);
  Persona persona3;
  String nombre1 = "Juana";
  String genero1 = "Mujer";
  int edad1 = 60;
  double estatura1 = 1.50;
  persona3 = Persona(nombre1, genero1, edad1, estatura1);
  persona3.saludar();
  persona3.comunicarse();
  persona3.dormir();
  persona3.MostrarEdad();
  persona3.MostrarInformacion();

  print("*" * 50);
  Persona persona4;
  String nombre2;
  String genero2;
  int edad2;
  double estatura2;
  print("Ingrese su nombre");
  nombre2 = stdin.readLineSync()!;
  print("Ingrese el genero");
  genero2 = stdin.readLineSync()!;
  print("Ingrese la fecha de naciemiento");
  edad2 = int.parse(stdin.readLineSync()!);
  print("Ingrese la estatura");
  estatura2 = double.parse(stdin.readLineSync()!);
 
}

