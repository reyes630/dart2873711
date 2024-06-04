import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - VECTORES
  //EJERCICIO 3
  /* Almacenar  15  números  en  un  vector,  imprimir  cuantos  son  ceros,  cuántos  son  negativos,  cuantos positivos. Imprimir además la suma de los negativos, la suma de los ceros y la suma de los positivos. */
  //DEFINICION LISTS
  List<double> listnumeros = [];
  List<double> listPositivos = [];
  List<double> listNegativos = [];
  List<double> listCeros = [];
  //DEFINICION 
  double numero;
  double sumaN = 0, sumaP = 0;
  int valoresList = 5, negativos = 0, positivos = 0, ceros = 0;

  //ENTRADA 
  for(var i = 0; i < valoresList; i++) {
    print("Ingrese el numero #${i + 1}");
    numero = double.parse(stdin.readLineSync()!);
    listnumeros.add(numero);
  }

  for(var i = 0; i < listnumeros.length; i++) {
    if (listnumeros[i] < 0) {
      listNegativos.add(listnumeros[i]);
      negativos ++;
    } else if (listnumeros[i] == 0) {
      listCeros.add(listnumeros[i]);
      ceros ++;
    } else {
      listPositivos.add(listnumeros[i]);
      positivos ++;
    } 
  }

  for (var i = 0; i < listNegativos.length; i++) {
    sumaN += listNegativos[i];  
  }
  for (var i = 0; i < listPositivos.length; i++) {
    sumaP += listPositivos[i];  
  }
  print("Suma Negativos: $sumaN");
  print("Suma Positivos: $sumaP");
  print("Cantidad negativos: $negativos");
  print("Cantidad positivos: $positivos");
  print("Cantidad ceros: $ceros");

}