import 'classe.dart';

void main() {
  Cachorro cachorro = new Cachorro();
  Gato gato = new Gato();
  List<Animal> animais = [cachorro, gato];

  for (Animal animal in animais) {
    animal.nome;
    animal.fazerBarulho();
  }
}
