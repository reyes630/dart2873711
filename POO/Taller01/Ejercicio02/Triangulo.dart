import 'Figura.dart';

class Triangulo extends Figura {
  //AreaTriangulo --> (base * altura)/2
  double base;
  double altura;
  Triangulo(super.name,  this.base, this.altura);

  @override
  double CalcularArea() {
    return  (base * altura) / 2;
  }
  


}