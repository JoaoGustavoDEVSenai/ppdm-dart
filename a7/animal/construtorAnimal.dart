import "classeAnimal.dart";

void main() {
  Animal animal = new Animal.comTamanhoCor(1.1, "Marrom");

  print("Tamanho: ${animal.tamanho} metros");
  print("Cor: " + animal.cor);
}
