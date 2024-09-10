class Animal {
  String Color;
  String especie;
  double tamanio;
  Animal(this.Color, this.especie, this.tamanio);

  void hacerSonido() {
    print("El animal hace sonido");
  }
}

// La clase perro hereda de Animal
class Perro extends Animal {
  String raza;
  Perro(this.raza, colorUsu, especieUsu, tamaUsu) : super(colorUsu, especieUsu, tamaUsu);

  @override //Se sobreescribe el metodo del padre
  void hacerSonido() {
    print("El perro ladra");
  }

  void mostrarInfo() {
    print("""
        Especie: $especie,
        Color: $Color,
        Tamaño: $tamanio,
        Raza: $raza
""");
  }
}

class Gato extends Animal {
  bool estaVcaunado;
  Gato(this.estaVcaunado, colorUsu, especieUsu, tamaUsu) : super(colorUsu, especieUsu, tamaUsu);

  @override
  void hacerSonido() {
    print("El perro ladra");
  }

  void mostrarInfo() {
    print("""
        Especie: $especie,
        Color: $Color,
        Tamaño: $tamanio
        Esta Vacunado: ${estaVcaunado ? "Si":"No"}
""");
  }
}

void main(List<String> args) {
  Perro myDog = Perro("Pitbull", "Negro", "Canino", 20.0);
  myDog.hacerSonido();
  myDog.mostrarInfo();
  Gato myCat = Gato(false, "Blanco", "Felino", 10.0);
  myCat.hacerSonido();
  myCat.mostrarInfo();
}
