import 'dart:io';

void main(List<String> args) {
  //ESTEBAN REYES - MATRICES
  //EJERCICIO 3
  /* La compañía manufacturera Monte Real fábrica 5 artículos diferentes y se trabajan tres turnos por día, la compañía necesita obtener un reporte al final del día del total de la producción por artículo y el total de la producción por turno. Desarrollar un programa que pida al usuario el nombre de cada artículo y la producción que se hizo en cada uno de los tres turnos del día y genere un reporte al final del día mostrado en pantalla el total de de la producción por artículo, el total de la producción por turno y el artículo con mayor producción.*/
  List<List<int>> matriz = [
    [30,40,20],
    [10,12,15],
    [8,10,7],
    [25,30,30],
    [12,20,10],
  ];
  List<int> totalArticulos = [0,0,0,0,0];
  List<int> totalTurnos = [0,0,0];

   // PROCESO 
  for (var i = 0; i < matriz.length; i++) { //FILAS
    for (var j = 0; j < matriz[0].length; j++) {
      //SE VA SUMANDO LOS VALORES POR ARTUCULO (CADA FILA)
      totalArticulos[i] += matriz[i][j];
      totalTurnos[j] += matriz[i][j];

      
    }
    
  }
  for (var i = 0; i < totalArticulos.length; i++) {
    print("El total del articulo es #${i +1} $totalArticulos");
    
  }
 
}