import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CICLO WHILE
  //EJERCICIO 6
  /*Calcular el promedio de edades de hombres, mujeres y de todo un grupo de n alumnos.  */
  //DEFINICION 
  double promedio, promHombres, promMujeres;
  int edad, cantAlumnos;
  int contadorH = 0, contadorM = 0, contador = 0, sumaH = 0, sumaM = 0, sumaTotal = 0;
  String genero;
  //ENTRADA
  print("Ingrese la cantidad de alumnos");
  cantAlumnos = int.parse(stdin.readLineSync()!);
  //PROCESO
  while (contador < cantAlumnos) {
    print("Ingrese el genero y la edad");
    genero = stdin.readLineSync()!;
    edad = int.parse(stdin.readLineSync()!);
    if (genero.toUpperCase() == "H") {
      sumaH = sumaH + edad;
      contadorH ++;
    }else if (genero.toUpperCase() == "M"){
      sumaM = sumaM + edad;
      contadorM ++;
    }else {
      print("El genero no es valido");
    }
    contador ++;
  }
  sumaTotal = sumaM + sumaH;
  promedio = sumaTotal / cantAlumnos;
  promMujeres = sumaM / contadorM;
  promHombres = sumaH / contadorH;
  //SALIDA
  print("El promedio de edades es: $promedio");
  print("El promedio de mujeres es: $promMujeres");
  print("El promedio de Hombres es: $promHombres");


}