import 'dart:io';

class Perro {
  //Atributos
  String nombre;
  String raza;
  double peso;

  //Constructor: fucnion que se ejecuta cuando se crea un objeto de la clase
  Perro(this.nombre, this.raza, this.peso);

  //Metodos 
  void correr() {
    print("El perro ${this.nombre} corre");
  }
  void ladrar() {
    print("El perro ${this.nombre} ladra");
  }
  void dormir() {
    print("El perro ${this.nombre} duerme");
  }
  void MostrarInformacion() {
    print("El perro se llama ${this.nombre}, es de raza ${this.raza} y pesa ${this.peso} Kg");
  }
} // Fin Clase 

void main(List<String> args) {
  //Creamos el objeto de la clase perro 
  Perro perro1;
  perro1 = Perro("Rocky", "Pug", 4.98);
  perro1.correr();
  perro1.ladrar();
  perro1.dormir();
  perro1.MostrarInformacion();

  /* ************************************** */
  print("*" * 50);
  Perro perro2 = Perro("Max", "Pincher", 4.5);
  perro2.correr();
  perro2.ladrar();
  perro2.dormir();
  perro2.MostrarInformacion();

  /* ************************************** */
  print("*" * 50);
  String nombrePerro;
  String razaPerro;
  double pesoPerro;
  print("Ingrese el nombre del perro");
  nombrePerro = stdin.readLineSync()!;
  print("Ingrese la raza del perro");
  razaPerro = stdin.readLineSync()!;
  print("Ingrese el peso del perro");
  pesoPerro = double.parse(stdin.readLineSync()!);
  Perro perro3 = Perro(nombrePerro, razaPerro, pesoPerro);
  perro3.correr();
  perro3.ladrar();
  perro3.dormir();
  perro3.MostrarInformacion();

}