import 'Electrodomestico.dart';

class Portatil extends Electrodomestico{
  int _tamanio_memoria;
  String _Procesador;

  Portatil(Codigo_Producto, Nombre_Producto, _disponible, _precio, consumoWatts, this._tamanio_memoria, this._Procesador,) : super(Codigo_Producto, Nombre_Producto, _disponible, _precio, consumoWatts, false);

  void setTamanioMemoria(int tamanioMemoria) {
    _tamanio_memoria = tamanioMemoria;
  }

  int getTamanoMemoria(int tamanioMemoria) {
    return _tamanio_memoria;
  }

  void setProcesador(String procesador) {
    _Procesador = procesador;
  }

  String getProcesador() {
    return _Procesador;
  }
}