class Evento {
  String _nombre; //Atributo Privado
  int cantPersonas; //Atributo Publico
  DateTime _fecha;  //Atributo Privado

  Evento(this._nombre, this.cantPersonas, this._fecha);

  //Metodos SETTERS y GETTERS
  void setNombre(String nom) {
    _nombre = nom;
  }
  String getNombre() {
    return _nombre;
  }

  void setCantPersonas(int cant) {
    cantPersonas = cant;
  }
  int getCantPersonas() {
    return cantPersonas;
  }

  void setFechaEvento(DateTime fecha) {
    _fecha = fecha;
  }
  DateTime getFechaEvento() {
    return _fecha;
  }

  void _mostrarInfo() {  //_Metodo privado
    print("""
      *******************************
        Nombre: $_nombre,
        Cantidad Personas: $cantPersonas,
        Fecha Evento: $_fecha
      *******************************
""");
  }

  void mostrarInformacion() {
    _mostrarInfo();
  }
}