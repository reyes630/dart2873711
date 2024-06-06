import 'dart:io';

void main(List<String> args) {
  //DEFINICION MATRIZ
  //List<List<int>> matriz1;

  //DEFINICION E INICIALIZACION MATRIZ
  //List<List<int>> matriz2 = [];

  //DEFINIR E INICIALIZAR CON VALORES LA MATRIZ
  List<List<double>> matriz3 = [
    [3,5,7,9],
    [2,4,6,8],
    [1,2,9,12]
  ];

  //ACCEDER A LOS ELEMENTOS 
  print(matriz3);
  print(matriz3[1][2]); //IMPRIME 6
  print(matriz3[2][3]); //IMPRIME 12 
  print(matriz3[0][2]); //IMPRIME 7
  print('*' *30);
  //MODOFICARE LOS ELEMENTOS DE LA MATRIZ
  matriz3[2][1] = 7;
  matriz3[2][3] = 11;
  print(matriz3[2][1]);
  print(matriz3);

  //TAMAÑO MATRIZ
  print("Cantidad Filas: ${matriz3.length}");
  print("cantidad columnas ${matriz3[0].length}");

 //IMPRIMIR TODOS LOS LEMENTOS DE LA LISTA 
 for (var i = 0; i < matriz3.length; i++) {
  //RECORRE LAS FILAS
  stdout.write("|"); //CUANDO INICIA UNA FILA
    for (var j = 0; j < matriz3[0].length; j++) {
      //RECORRE LAS COLUMNAS
      stdout.write("${matriz3[i][j]}|");;

    }
    print("");
   
 } 
}