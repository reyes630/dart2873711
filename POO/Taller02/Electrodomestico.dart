import 'Producto.dart';

class Electrodomestico extends Producto {
  int consumoWatts;
  bool TieneBluthoot;

  Electrodomestico(Codigo_Producto, Nombre_Producto, _disponible, _precio, this.consumoWatts, this.TieneBluthoot): super(Codigo_Producto, Nombre_Producto, _disponible, _precio);

  @override
  double RealizarDescuento(double _precio) {
    return _precio * 10;
  }

  void setConsumoWatts(int ConsumoWatts) {
    this.consumoWatts = ConsumoWatts;
  }

  int getConsumoWatts() {
    return consumoWatts;
  }

  void setBluetooth(bool Bluetooth) {
    TieneBluthoot = Bluetooth;
  }

  bool getBluetooth() {
    return TieneBluthoot;
  }

  double calcularPrecioConsumo(int horas, double _precio) {
    return horas * (consumoWatts / 1000) * _precio;
  }

  
}