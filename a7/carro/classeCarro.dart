class Carro {
  String? _placa;
  int? _numChassi;

  classeCarro() {
    placa = "";
    numChassi = 0;
  }

  String get placa => _placa!;

  set placa(String value) {
    _placa = value;
  }

  int get numChassi => _numChassi!;

  set numChassi(int value) {
    _numChassi = value;
  }
}
