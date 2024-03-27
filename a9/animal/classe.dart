class Animal {
  String? _nome;
  int? _idade;
  String? _especie;

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  int get idade => _idade!;

  set idade(int value) {
    _idade = value;
  }

  String get especie => _especie!;

  set especie(String value) {
    _especie = value;
  }

  void fazerBarulho() {
    print('som de barulho');
  }
}

class Cachorro extends Animal {
  @override
  void fazerBarulho() {
    print("Au au!");
  }
}

class Gato extends Animal {
  @override
  void fazerBarulho() {
    print("Miau!");
  }
}
