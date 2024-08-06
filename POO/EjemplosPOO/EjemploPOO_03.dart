class Vehiculo {
  String color;
  int velocidad;
  double tamanio;

  //  Vehiculo ( String col, int vel, double tam)
  // {
  //   this.color = col;
  //   this. velocidad = vel;
  //   this.tamanio = tam;
  // } 
  Vehiculo (this.color, this.velocidad, this.tamanio) {}
  
  //Metodo avanzar
  void avanzar(int velAvanza) {
    this.velocidad =this.velocidad + velAvanza;
    print("Vehiculo Avanza ${this.velocidad}");
  }

  //Metodo detenerse 
  void detenerse() {
    velocidad = 0;
    print("El vehiculo se detuvo");
  }
}

  void main() {
    Vehiculo miVehiculo1;
    miVehiculo1 = Vehiculo("Blanco", 30, 35);
    miVehiculo1.avanzar(60);
    miVehiculo1.avanzar(70);
    miVehiculo1.detenerse();
  }
