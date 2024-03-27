class Cliente {
  String? _nome;
  double? _cpf;
  double? _contaBancaria;

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  double get cpf => _cpf!;

  set cpf(double value) {
    _cpf = value;
  }

  double get contaBancaria => _contaBancaria!;

  set contaBancaria(double value) {
    _contaBancaria = value;
  }

  void imprimir() {
    _nome = 'Robson';
    _cpf = 73984318975;
    _contaBancaria = 1000000.01;
    print('Olá $_nome');
    print('Portador do cpf: ${_cpf}');
    print('Sua conta bancaria é de ${_contaBancaria}');
  }
}
