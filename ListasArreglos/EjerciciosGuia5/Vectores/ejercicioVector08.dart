void main(List<String> args) {
  //ESTEBAN REYES - VECTORES
  //EJERCICIO 8
  /*  */

  List<int> vector = [6,5,3,1,8,7,2,4];
  int auxiliar;
  print(vector);
  for (var i = 0; i < vector.length; i++) {
    for (var j = 0; j < vector.length; j++) {
      if (vector[j] > vector[j + 1]) {
        auxiliar = vector[j];
        vector[j] = vector[j + 1];
        vector[j + 1] = auxiliar;
      }
      print(vector); 
    } 
  }
}