import 'dart:io';
import 'ClassEmpleado.dart';

void main() {
  List<Empleado> listEmpleados = [];
  String nombre;
  int edad;
  double salario;
  String puesto;
  String tipoContrato;
  int cantidadEntradas;


  print("Cantidad de entradas:");
  cantidadEntradas = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < cantidadEntradas; i++) {
    //Informacion por cada empleado 
    print("Ingrese el nombre del empleado ${i + 1}:");
    nombre = stdin.readLineSync()!;
    print("Ingrese la edad del empleado ${i + 1}:");
    edad = int.parse(stdin.readLineSync()!);
    print("Ingrese el salario del empleado ${i + 1}:");
    salario = double.parse(stdin.readLineSync()!);
    print("Ingrese el puesto del empleado ${i + 1}:");
    puesto = stdin.readLineSync()!;
    print("Ingrese tipo de contrato (Indefinido/Temporal/Contratista) del empleado ${i + 1}:");
    tipoContrato = stdin.readLineSync()!;

    //Agregar el objeto a la lista 
    Empleado empleado1 = Empleado(nombre, edad, salario, puesto, tipoContrato);
    listEmpleados.add(empleado1);

   
  }
    mostrarInfoLista(listEmpleados);
 
}
    void mostrarInfoLista(List<Empleado> listEmpleados) {
       //Recorrer la lista 
     for (var i = 0; i < listEmpleados.length; i++) {
      //Mostrar metodos
        print("*" * 50);
        listEmpleados[i].mostrarInformacion();
        print("Ingrese el porcentaje de aumento de salario del empleado ${i + 1}:");
        double porcentaje = double.parse(stdin.readLineSync()!);
        print("Ingrese el nuevo puesto del empleado ${i + 1}:");
        String nuevoPuesto = stdin.readLineSync()!;
        listEmpleados[i].aumentarSalario(porcentaje);        
        listEmpleados[i].cumplirAnios();
        
        listEmpleados[i].cambiarPuesto(nuevoPuesto);
        listEmpleados[i].Bonificacion();
        double newSalario = listEmpleados[i].Bonificacion();
        print("El nuevo salario $newSalario");


      }
    }
