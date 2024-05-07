void main() {
  //CONDICIONAL SIMPLE
  print("CONDICIONAL SIMPLE");
  int edad; //DEFINICION
  edad = 19; //ASIGNACION
  if (edad >= 18) {
    print("Usted es mayor de edad");
  }

  //CONDICIONAL DOBLE
  print("*****************************************");
  print("CONDICIONAL DOBLE #1");
  bool esMayor = true; //DEFINICION Y ASIGNACION
  if (esMayor == true) {
    //SI
    print("Es mayor de edad");
  } else {
    //SINO
    print("Es menor de edad");
  }

  print("CONDICIONAL DOBLE #2");
  double nota = 4.5;
  if (nota >= 3) {
    print("Usted Aprobo el examen");
  } else {
    print("Usted No aprobo el examen");
  }

  //CONDICIONAL ANIDADO
  print("*****************************************");
  print("CONDICIONAL ANIDADO");
  int estrato = 1;
  if (estrato == 1) {
    print("Usted es estrato 1");
    print("Se le subsidia el 10% de la factura");
  } else if (estrato == 2) {
    print("Usted es estrato 2");
    print("Se le subsidia el 5% de la factura");
  } else if (estrato == 3) {
    print("Usted es estrato 3");
    print("Usted paga la factura tal cual");
  } else if (estrato == 4) {
    print("Usted es estrato 4");
    print("Paga un 55 mas de la factura");
  } else if (estrato == 5) {
    print("USted es estrato 5");
    print("Paga un 10% mas de la factura");
  } else if (estrato == 6) {
    print("USted es estrato 6");
    print("Usted paga un 15% mas de la factura");
  } else {
    print("El estrato es incorecto");
  }

  //CONDICIONAL MULTIPLE
  print("*****************************************");
  print("CONDICIONAL MULTIPLE");
  int trimestre = 4;
  switch (trimestre) {
    case 1:
      print("TRIMESTRE 1");
      print("Fase de requerimeintos");
      break;
    case 2:
      print("TRIMESTRE 2");
      print("Fase de analisis");
      break;
    case 3:
      print("TRIMESTRE 3");
      print("Fase de diseño");
      break;
    case 4:
      print("TRISMETRE 4");
      print("Fase de implementacion ");
      break;
    case 5:
      print("TRIMESTRE 5");
      print("Fase de prueba");
      break;
    case 6:
      print("TRIMESTRE 6");
      print("Fase de mantenimiento");
      break;
    default:
      print("El trimestre es incorrecto");
  }
}
