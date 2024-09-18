import 'Figura.dart';

class Cuadrado extends Figura {
  //AreaCuadrado --> lado * lado
  double lado;
  Cuadrado(super.name,  this.lado);

  @override
  double CalcularArea() {
    return  lado * lado;
  }

}