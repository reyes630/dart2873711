class Persona {

  String _nombre;
  int _edad;

  Persona(this._nombre, this._edad);

  //Este metodo hace algo, por lo tanto se pone 'void'
  void setNombre(String nombre) { //Aca se modifica el nombre
    _nombre = nombre;
  }

  //Se pone el tipo de dato que devuelve
  String getNombre() { //Aqui se obtiene el nombre 
    return _nombre;
  }

  void setEdad(int edad) { //Aqui se modifica la edad
    _edad = edad;
  }

  int getEdad() { //Aqui se obtienen la edad 
    return _edad;
  }

  void mostrarInfo() {
    print("""
    El nombre es: $_nombre
    La edad es: $_edad
    """);
  }


}