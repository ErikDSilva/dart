import 'Carro.dart';

void main(List<String> args) {
  Carro c1 = Carro("Honda", "Carro", 2015);
  print(c1);
  print(c1.calcular(2025));
}