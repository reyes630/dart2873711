void main(List<String> args) {
  sumar();
  sumarEficiente(4, 3);
  saludar("esteban", "m");
  saludar("juana", "f");
  List<String> frutas = ["mango", "Pera","Uva"];
  List<String> nombre = ["juan", "ana","eva"];
  //mostarlista(frutas, "fruta");
  //mostarlista(nombre, "Nombre");

}


void saludar(String nombre, String genero) {
  if (genero == "m") {
    print("Hola querido $nombre");
  } else {
    print("Hola querida $nombre");
  }
}
void sumarEficiente( int num1, int num2) {
  int suma;
  suma = num1 + num2;
  print("La suma es $suma");
}
void sumar() {
  int a, b, c;
  a = 5;
  b = 3;
  c = a + b;
  print("La suma es $c");
}
