import 'dart:io';

void main(List<String> args) {
  List<List<int>> matriz = [];
  int cantFilas = 3, cantColumnas = 4;
  int numero;
  for (var i = 0; i < cantFilas; i++) {
    List<int> fila = [];
    for (var j = 0; j < cantColumnas; j++) {
      print("Ingrese el elemento posicion $i,$j");
      numero = int.parse(stdin.readLineSync()!);
      fila.add(numero);
      
    }
    print(fila);
    matriz.add(fila);
    print(matriz);
    
  }
  print("*" * 30);
  print(matriz);
  for (var i = 0; i < matriz.length; i++) {
  //RECORRE LAS FILAS
  stdout.write("|"); //CUANDO INICIA UNA FILA
    for (var j = 0; j < matriz[0].length; j++) {
      //RECORRE LAS COLUMNAS
      stdout.write("${matriz[i][j]}|");;

    }
    print("");
}
}
