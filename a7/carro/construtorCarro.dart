import 'classeCarro.dart';

void main() {
  Carro carro = new Carro();

  carro.placa = "CUT7328";
  carro.numChassi = 1;

  print("Placa: " + carro.placa);
  print("Numero do Chassi: ${carro.numChassi}");
}
