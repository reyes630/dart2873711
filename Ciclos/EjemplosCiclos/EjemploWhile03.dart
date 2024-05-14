import 'dart:io';
void main(List<String> args){
  /*desarrollar un algoritmo que lea n numeros positivos, determine y muestre el promedio de los
  n numeros positivos*/ 
int cantnumeros, contador = 0, num, suma = 0;
double promedio;
    print("Ingrese la  cantidad de numeros");
    cantnumeros= int.parse(stdin.readLineSync()!);
    while(contador < cantnumeros){
      print("digite un numero positivo");
      num = int.parse(stdin.readLineSync()!);
      if (num > 0) {
        suma = suma + num;
        contador ++; 
      } else {
        print ("Numero digitado no es positivo");
      }
    }
    promedio = suma / cantnumeros;
    print("El promedio es: $promedio");
}