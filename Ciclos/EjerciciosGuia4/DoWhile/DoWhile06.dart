import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CICLO DO WHILE
  //EJERCICIO 6
  /* Leer por cada alumno de Diseño estructurado de algoritmos su número de control y su calificación en cada una de las 5 unidades de la materia. Al final que escriba el número de control del alumno que obtuvo mayor promedio. Suponga que los alumnos tienen diferentes promedios. */
  //DEFINCION
  double nota, promedio;
  double sumaNotas = 0, mayorPromedio = 0;
  int  cantEstud;
  int numControl = 0, contador = 0;
  //ENTRADA
  print("Ingrese la cantidad de estudiantes");
  cantEstud = int.parse(stdin.readLineSync()!);
  do {
    print("Estudiante #${contador + 1}");
    sumaNotas = 0;
    for (int i = 0; i < 5; i ++) {
      print("Digite la nota ${i + 1}");
      nota = double.parse(stdin.readLineSync()!);
      while (nota < 0 || nota > 5) {
        print("Nota no valida");
        nota = double.parse(stdin.readLineSync()!);
        
      }
      sumaNotas += nota;
    }
    promedio = sumaNotas / 5;
    if (promedio < mayorPromedio) {
      mayorPromedio = promedio;
      numControl = contador + 1;
    }
    print("*"*20);
      contador ++;
  } while (contador < cantEstud); 
    print("Mayor promedio es: $mayorPromedio");
    print("Numero de control del mejor estudiante: $numControl");
    
}