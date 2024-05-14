import 'dart:io';

void main(List<String> args) {
  /* Pedir al usuario n otas ingresadas por el usuario.
  Si el promedio es mayor a 3, decir que el estudiante
  aprobo el trimestre, sino que indique que reprobo */

  int cantNotas;
  double nota = 0, sumaNota = 0, promedio;

  print ("Ingrese el numero de notas");
  cantNotas = int.parse(stdin.readLineSync()!);

  for ( int i = 0; i <= cantNotas; i += 1) {
    int num = i + 1;
    print("Ingrese la nota $num");
    nota = double.parse(stdin.readLineSync()!);
    sumaNota = sumaNota + nota;
  }
  promedio = sumaNota / cantNotas;
  print("Su promedio es de $promedio");

  if (promedio >= 3 ) {
    print("Usted aprobó");
  } else {
    print("Usted no aprobó");
  }



}