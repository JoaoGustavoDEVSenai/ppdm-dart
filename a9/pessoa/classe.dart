class Pessoa {
  String? _nome;
  int? _idade;
  String? _sexo;

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  int get idade => _idade!;

  set idade(int value) {
    _idade = value;
  }

  String get sexo => _sexo!;

  set sexo(String value) {
    _sexo = value;
  }

  void imprimir() {
    _nome = "Douglas";
    _idade = 21;
    _sexo = 'M';
    print(nome);
    print(idade);
    print(sexo);
  }
}
