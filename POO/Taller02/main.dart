import 'dart:io';
import 'Producto.dart';
import 'DiscoDuro.dart';
//import 'Electrodomestico.dart';
import 'Marcador.dart';
import 'Parlante.dart';
import 'Portatil.dart';

void main(List<String> args) {
  // Lista de productos
  List<Producto> productos = [];

  while (true) {
    print("""
        Bienvenido
        Elige una opción:
        1) Crear Disco Duro
        2) Crear Marcador
        3) Crear Portátil
        4) Crear Parlante
        5) Vender Disco Duroa
        6) Vender Marcador
        7) Vender Portátil
        8) Vender Parlante
        9) Calcular precio consumo Portátil
        10) Calcular precio consumo Parlante
        11) Salir
        """);

    int opcion = int.parse(stdin.readLineSync()!);

    switch (opcion) {
      case 1:
        DiscoDuro discoDuro1 = DiscoDuro(1, 'Disco Duro 1TB', true, 100.0, 'SSD', 1024);
        productos.add(discoDuro1);
        print('Disco Duro creado.');
        break;

      case 2:
        Marcador marcador1 = Marcador(2, 'Marcador Permanente', true, 1.5, 'Negro', 'Permanente');
        productos.add(marcador1);
        print('Marcador creado.');
        break;

      case 3:
        Portatil portatil1 = Portatil(3, 'Portátil Gamer', true, 1200.0, 150, 16, 'Intel i7');
        productos.add(portatil1);
        print('Portátil creado.');
        break;

      case 4:
        Parlante parlante1 = Parlante(4, 'Parlante Bluetooth', true, 50.0, 200, '50W', 1.5);
        productos.add(parlante1);
        print('Parlante creado.');
        break;

      case 5:
        for (var producto in productos) {
          if (producto is DiscoDuro) {
            producto.setPrecio(producto.RealizarDescuento(producto.getPrecio()));
            producto.MostrarInfoProducto();
          }
        }
        break;

      case 6:
        for (var producto in productos) {
          if (producto is Marcador) {
            producto.setPrecio(producto.RealizarDescuento(producto.getPrecio()));
            producto.MostrarInfoProducto();
          }
        }
        break;

      case 7:
        for (var producto in productos) {
          if (producto is Portatil) {
            producto.setPrecio(producto.RealizarDescuento(producto.getPrecio()));
            producto.MostrarInfoProducto();
          }
        }
        break;

      case 8:
        for (var producto in productos) {
          if (producto is Parlante) {
            producto.setPrecio(producto.RealizarDescuento(producto.getPrecio()));
            producto.MostrarInfoProducto();
          }
        }
        break;

      case 9:
        for (var producto in productos) {
          if (producto is Portatil) {
            print('Introduce las horas de uso:');
            String? horasInput = stdin.readLineSync();
            int horas = int.parse(horasInput ?? '0');
            double precioConsumo = producto.calcularPrecioConsumo(horas, producto.getPrecio());
            print('El precio por $horas horas de consumo es: $precioConsumo');
          }
        }
        break;

      case 10:
        for (var producto in productos) {
          if (producto is Parlante) {
            print('Introduce las horas de uso:');
            String? horasInput = stdin.readLineSync();
            int horas = int.parse(horasInput ?? '0');
            double precioConsumo = producto.calcularPrecioConsumo(horas, producto.getPrecio());
            print('El precio por $horas horas de consumo es: $precioConsumo');
          }
        }
        break;

      case 11:
        print("Adios");
        return;

      default:
        print("Opción no válida.");
    }
  }
}
