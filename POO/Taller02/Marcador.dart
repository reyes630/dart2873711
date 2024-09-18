import 'Producto.dart';

class Marcador extends Producto {
  String _colorTinta;
  String _tipoMarcador;

  Marcador(Codigo_Producto, Nombre_Producto, _disponible, _precio, this._colorTinta, this._tipoMarcador): super(Codigo_Producto, Nombre_Producto, _disponible, _precio);

  @override
  double RealizarDescuento(double _precio){
    return _precio * 0.10; 
  }

   void setTipoMarcador(String tipoMarcador) {
    _tipoMarcador = tipoMarcador;
  }

  String getTipoMarcador() {
    return _tipoMarcador;
  }

  void setColorTinta(String colorTinta) {
    _colorTinta = colorTinta;
  }

  String getColorTinta() {
    return _colorTinta;
  }

  void infoMarcador(){
    this.MostrarInfoProducto();
  }
}
