import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CICLO FOR
  //EJERCICIO 1
  /* Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado de Algoritmos */
  double promedio, calificacion, sumaNotas = 0;
  for (int i = 0; i < 7; i++) {
    int x = i + 1; 
    print ("Ingrese Las nota $x");
    calificacion = double.parse(stdin.readLineSync()!);
    sumaNotas = sumaNotas + calificacion;
  }
  promedio = sumaNotas / 7;
  print ("El promdio es de: $promedio");
}