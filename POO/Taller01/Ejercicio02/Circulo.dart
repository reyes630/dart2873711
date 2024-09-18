import 'Figura.dart';

class Circulo extends Figura{
 // AreaCirculo --> Pi * (radio * 2)
 double radio;
 Circulo(super.name, this.radio);

 @override
 double CalcularArea() {
  return  3.14 * (radio * 2);

 }


}