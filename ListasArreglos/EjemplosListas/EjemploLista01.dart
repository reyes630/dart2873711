void main(List<String> args) {
  //DEIFNICION Y ASIGNACION DE LISTA VACIA
  /* List<int> numeros1 = []; */
  //DEFINICION LISTA CON EL ELEMENTO
  List<int> pesos =[65, 75, 70, 48, 65, 55, 48];
  List<String> frutas = ['Manzanas','Pera','Fresa'];
  List<bool> estados = [true, false, false, true];
  List<double> estaturas = [1.65, 1.52, 1.55,  1.80];
  //DEFINICION DE LISTAS DINAMICAS
  List<dynamic> listDynamic = [30, 4.5, 'Pepe', true, frutas, pesos];
  
  //--------------------------------------------------------------------------------//
  // ACCEDER A LOS ELEMENTOS 
  print(pesos);
  print (frutas);
  print (estados);
  print(estaturas);
  print(listDynamic);
  print(frutas[1]);
  print(listDynamic[4][2]);

}