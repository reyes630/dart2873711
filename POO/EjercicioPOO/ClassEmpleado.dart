class Empleado {
  String nombre;
  int edad;
  double salario;
  String puesto;
  String tipoContrato;

  //Constructor de la clase Empleado
  Empleado(this.nombre, this.edad, this.salario, this.puesto, this.tipoContrato);
 
  // Metodos de la clase Empleado
  void aumentarSalario(double porcentaje) {
    this.salario += (this.salario * porcentaje) / 100;
    print("*Salario aumentado*. \nNuevo salario: $salario");
  }

  void cumplirAnios() {
    edad++; // Aumenta la edad en 1
    print("*$nombre Cumplio Años*. \nNueva edad: $edad");
  }

  String cambiarPuesto(String nuevoPuesto) {
    this.puesto = nuevoPuesto;
    return this.puesto;
  }

  void mostrarInformacion() {
    // Print usado para mostrar información en forma de lista
    print("""
      Nombre: $nombre
      Edad: $edad
      Salario: $salario
      Puesto: $puesto
      Tipo de Contrato: $tipoContrato
    """);
  }

  double Bonificacion() {
    double bonificacion;
    switch (this.tipoContrato.toLowerCase()) {
      case "contratista":
        bonificacion = salario * 0.1;
        break;
      case "temporal":
        bonificacion = salario * 0.05;
        break;
      case "indefinido":
        bonificacion = salario * 0.15;
        break;
      default:
        bonificacion = 0;
    }
    this.salario += bonificacion;
    return this.salario;
    
  }

 
}
