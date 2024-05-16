import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CICLO WHILE
  //EJERCICIO 3
  /* Determinar  cuantos  hombres  y  cuantas  mujeres  se  encuentran  en  un  grupo  de  n  personas, suponiendo que los datos son extraídos alumno por alumno. */
  int  cantPersonas;
  int contador = 0, cantH = 0, cantM = 0;
  String genero;
  //ENTRADA
  print("Ingrese la cantidad de personas que hay en el grupo");
  cantPersonas = int.parse(stdin.readLineSync()!);
  //PROCESO
  while (contador <= cantPersonas) {
    print("Ingrese el genero (M/H)");
    genero = stdin.readLineSync()!;
    if (genero.toUpperCase() == "H") {
      cantH = cantH + 1;
    }else if (genero.toUpperCase() == "M") {
      cantM = cantM + 1;
    }else {
      print("El genero no es valido");
    }
    contador ++;
  }
  print("Hay $cantM Mujeres \nHay $cantH Hombres");

}