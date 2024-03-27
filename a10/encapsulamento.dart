class Pessoa {
  String? _nome;
  int? _idade;
  double? _cpf;

  String get nome => _nome!;
  int get idade => _idade!;
  double get cpf => _cpf!;

  set nome(String nome) => _nome = nome;
  set idade(int idade) => _idade = idade;
  set cpf(double cpf) => _cpf = cpf;
}
