abstract class Producto {

  int Codigo_Producto;
  String Nombre_Producto;
  bool _disponible;
  double _precio;

  Producto(this.Codigo_Producto, this.Nombre_Producto, this._disponible, this._precio);


  //Metodos
  void MostrarInfoProducto() {
    print("""
        Codigo Producto: $Codigo_Producto
        Nombre Producto: $Nombre_Producto
        Disponible: $_disponible
        Precio: $_precio
        """);

  }
  double RealizarDescuento(double _precio);

  void setCodigo(int Codigo_Producto) {
    //This. para referirse al atributo de la clase 
    this.Codigo_Producto = Codigo_Producto;

  }

  int getcodigo() {
    return Codigo_Producto;
  }
   void setNombreProducto(String Nombre_Producto) {
    this.Nombre_Producto = Nombre_Producto;
  }
  String getNombreProducto() {
    return Nombre_Producto;
  }


  void setDisponible(bool disponible) {
  _disponible = disponible;
  }
  bool getDisponible() {
    return _disponible;
  }

  void setPrecio(double precio) {
  _precio = precio;
  }
  double getPrecio() {
    return _precio;
  }

}