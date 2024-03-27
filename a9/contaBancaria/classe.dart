class ContaBancaria {
  int? _numero;
  double? _saldo;
  String? _titular;

  int get numero => _numero!;

  set numero(int value) {
    _numero = value;
  }

  double get saldo => _saldo!;

  set saldo(double value) {
    _saldo = value;
  }

  String get titular => _titular!;

  set titular(String value) {
    _titular = value;
  }

  void depositar() {
    _saldo = 2000 + 500;
    print('Seu saldo ao depositar é de ${_saldo}');
  }

  void sacar() {
    _saldo = 2000 - 500;
    print('Seu saldo ao sacar é de ${_saldo}');
  }
}
