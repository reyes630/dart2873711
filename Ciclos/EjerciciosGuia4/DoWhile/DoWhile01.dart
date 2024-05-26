import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CICLO DOWHILE
  //EJERCICIO 1
  /* En  un  supermercado  una  ama  de  casa  pone  en  su  carrito  los  artículos  que  va  tomando  de  los estantes. La señora quiere asegurarse de que el cajero le cobre bien lo que ella ha comprado, por lo que cada vez que toma un articulo anota su precio junto con la cantidad de artículos iguales que ha tomado y determina cuanto dinero gastara en ese articulo; a esto le suma lo que ira gastando en los demás  artículos,  hasta  que  decide  que  ya  tomo  todo  lo  que  necesitaba.  Ayúdale  a  esta  señora  a obtener el total de sus compras. */
  //DEFINICION
  int cantArticulo;
  double precio, totalcompra = 0, total;
  //ENTRADA / PROCESO
  do {
    print("Ingrese la cantidad del articulo \nIngrese cero (0) para terminar");
    cantArticulo = int.parse(stdin.readLineSync()!);
    print("Ingrese el precio unitario");
    precio = double.parse(stdin.readLineSync()!);
    
    total = cantArticulo * precio;
    totalcompra += total;

  } while (cantArticulo != 0);
    print("El total de su compra es: $totalcompra");
  
  }