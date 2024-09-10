import 'Persona.dart';

//extends --> Usado para decir que la claseFutbolista es hija de Persona
class Futbolista extends Persona{

  String _equipo;
  String _posicion;
  int cantidadGoles;

  Futbolista(this._equipo, this._posicion, this.cantidadGoles, String nombre, int edad) : super(nombre, edad); //Super --> Traer atributos de superclase

  void setEquipo(String equipo) {
    _equipo = equipo;
  }

  String getEquipo() {
    return _equipo;
  }

  void setPosicion(String posicion) {
    _posicion = posicion;
  }

  String getPosicion() {
    return _posicion;
  }

  void setCantGoles(int goles) {
    cantidadGoles += goles;
  }

  int getCantGoles() {
    return cantidadGoles;
  }

  bool esTitular() {
    if (cantidadGoles > 5) {
      return true; 
    } else {
      return false;
    }
  }

  void mostrarInfo() {
    this.mostrarInfo();
    print("""
    El equipo es: $_equipo
    La posicion es: $_posicion
    La cantidad de goles es:$cantidadGoles
    """);
  }

  

  
}