import 'dart:io';

void main(List<String> args) {
  //AGREGAR ELEMENTOS A LA LISTA - ADD
  List<String> nombres = [];
  String? nombre;
  // CICLO PARA LLENAR NOMBRES
  for (int i = 0; i < 1; i++) {
    print("Digite el nombre #${i +1}");
    nombre = stdin.readLineSync();
    nombres.add(nombre!);
  }
  print(nombres);

  //RECORRER LA LISTA PARA MOSTRAR ELEMENTOS
  for (int i = 0; i < 5; i++) {
    print("Nombre #${i + 1}: ${nombres[i]}");
  }
}