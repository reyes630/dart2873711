import 'Electrodomestico.dart';

class Parlante extends Electrodomestico{
  String _potencia;
  double _peso;

  Parlante(Codigo_Producto, Nombre_Producto, _disponible, _precio, consumoWatts, this._potencia, this._peso) : super(Codigo_Producto, Nombre_Producto, _disponible, _precio, consumoWatts, consumoWatts);

  void setPotencia(String potencia) {
    _potencia = potencia;
  }

  String getPotencia() {
    return _potencia;
  }
  void setPeso(double peso){
    _peso=peso;
  }
  double getPeso(){
    return _peso;
  }
}