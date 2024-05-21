import 'dart:io';
void main(List<String> args) {
  //ESTEBAN REYES - CICLO DO WHILE
  //EJERCICIO 3
  /* En la Cámara de Diputados se levanta una encuesta con todos los integrantes con el fin de determinar que porcentaje de los ndiputados esta a favor del Tratado de Libre Comercio, que porcentaje esta en contra y que porcentaje se abstiene de opinar.El programa debe preguntar si se desea continuar ingresando datos. */
  //DEFINICION
  double porFavor, porContra;
  int  totalVotos = 0;
  int favor = 0, contra = 0;
  String? opcion, decision;
  //ENTRADA / PROCESO / SALIDA
  do {
    print("Esta a favor del tratado? SI / NO");
    decision = stdin.readLineSync();
    if (decision!.toUpperCase() == "SI") {
      favor ++;
      totalVotos ++;
    } else if (decision.toUpperCase() == "NO") {
      contra ++;
      totalVotos ++;
    } else {
      print("Opcion incorrecta");
    }
      print("Desea ingredar otro voto? SI / NO");
      opcion = stdin.readLineSync();

    } while (opcion!.toUpperCase() != "NO");
    porFavor = (favor * 100) / totalVotos;
    porContra = (contra * 100) / totalVotos;
    print("Total de votos: $totalVotos");
    print("Procentaje a favor: $porFavor");
    print("Porcentaje contra: $porContra");

}