import 'dart:io';
void main(List<String> args) {
  //ETSEBAN REYES - EJERCICIOS FOR
  //EJERCICIO 6
  /* Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los niños, jóvenes, adultos y adultos mayores que existen en su zona habitacional. Se determinan las categorías con base  en la sig, tabla 
 Se debe solicitar la edad y el peso de cada persona y calcular y mostrar el promedio por categoría.*/
 int edad;
 double peso, children = 0, youths = 0, adults = 0, olderAdults = 0; //CONTADORES CANTIDAD PERSONAS
 double proChildren, proYouths, proAdults, proOlderAdults; //PROMEDIO
 double cantChildren = 0, cantYouths = 0, cantAdults = 0, cantOlderAdults = 0; //CONTOADORES PESO
 for (int i = 0; i <= 5; i++) {
  print("Ingrese la edad");
  edad = int.parse(stdin.readLineSync()!);
  print("Ingrese el peso");
  peso = double.parse(stdin.readLineSync()!);
  if (edad <= 12){
    cantChildren = cantChildren + peso;
    children ++;
  } else if (edad <= 29){
    cantYouths = cantYouths + peso; 
    youths ++;  
  } else if (edad <= 59){
    cantAdults = cantAdults + peso; 
    adults ++;
  } else {
    cantOlderAdults = cantOlderAdults + peso; 
    olderAdults ++; 
  }
 }
 if (children == 0) {
  proChildren = 0;
 }
 if (youths == 0) {
  proYouths = 0;
 }
 if (adults == 0) {
  proAdults = 0;
 }
 if (olderAdults == 0) {
  proOlderAdults = 0;
 }
 proChildren = cantChildren / children;
 proYouths = cantYouths / youths;
 proAdults = cantAdults / adults;
 proOlderAdults = cantOlderAdults / olderAdults;

 print("Promedio Niños: $proChildren");
 print("Promedio Jovenes: $proYouths");
 print("Promedio Adultos: $proAdults");
 print("Promedio Adultos Mayores: $proOlderAdults");

}