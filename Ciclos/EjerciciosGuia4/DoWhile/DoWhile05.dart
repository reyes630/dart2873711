void main(List<String> args) {
  //ESTEBAN REYES - CICLO DO WHILE
  //EJERCICIO 5
  /* Calcular la suma siguiente:100 + 98 + 96 + 94 + . . . + 0 en este orden */
  //DECLARACIÓN 
  int suma = 0, contador = 0;
  //ENTRADA/PROCESO/ SALIDA
  do {
    contador++;
    suma += contador;
  } while (contador != 100);
  print("El total de la suma es $suma");
}