import 'Evento.dart';
void main(List<String> args) {
  // DateTime fecha = DateTime(2024,8,13,10,30);
  Evento evento1 = Evento("Campamento ", 30, DateTime(2024,8,13,10,30));

  String nombre = evento1.getNombre();
  print(nombre);
  //Enviar nuevo nombre
  evento1.setNombre("Campeonato SENA - CPIC");
  nombre = evento1.getNombre();
  print(nombre);

  print(evento1.getFechaEvento());
  evento1.mostrarInformacion();
}