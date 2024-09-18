import 'Producto.dart';

class DiscoDuro extends Producto{
  String _tipoDisco;
  int _capacidad;
  
  DiscoDuro(Codigo_Producto, Nombre_Producto, _disponible, _precio, this._tipoDisco, this._capacidad ): super(Codigo_Producto, Nombre_Producto, _disponible, _precio);
  
  @override
  double RealizarDescuento(double _precio) {
    return getPrecio() * 0.20;
  }

   void setTipoDisco(String TipoDisco){
     _tipoDisco = TipoDisco;
  }
  String getTipoDisco(){
    return _tipoDisco;
  }
  void setCapacidad(int Capacidad){
    _capacidad = Capacidad;
  }
  int getCapacidad(){
    return _capacidad;
  }
  

  
  
}