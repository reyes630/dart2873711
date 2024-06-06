import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - VECTORES
  //EJERCICIO 5
  /* Diseñe  un  algoritmo  que  lea  un  número  cualquiera  y  lo  busque  en  el  vector  X,  el  cual  tiene almacenados  12  elementos.  Escribir  la  posición  donde  se  encuentra  almacenado  el  número  en  el vector o el mensaje “NO” si no lo encuentra */
  //DEFINICION
  List<int> vectorX = [];
  int numBuscar, numero;
  int cantElementos = 5, posicion = -1;
  // ENTRADA / PROCESO
  //LLENAR LA LISTA
  for (int i = 0; i < cantElementos; i++) {
    print("Ingrese el numero #${i +1}");
    numero = int.parse(stdin.readLineSync()!);
    vectorX.add(numero);
  }
  //BUSCAR EL NUMERO
  print("Ingrese un numero para buscar en el vector");
  numBuscar = int.parse(stdin.readLineSync()!);

  for (int i = 0;i < vectorX.length; i++) {
    if (numBuscar == vectorX[i])
    posicion = i;
    //break; //ROMPE EL CICLO (ENCUENTRA LA PRIMERA POSISICION)
  }
  //SALIDA 
  if (posicion != -1) {
    print("El numero esta en la posicion $posicion");
  } else {
    print("El numero no esta ");
  }
}