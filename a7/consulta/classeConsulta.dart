class Consulta {
  int? _date;
  String? _nomePcnte;
  String? _nomeDents;

  Consulta.comDatePcnteDents(this._date, this._nomeDents, this._nomePcnte);

  int get date => _date!;

  set date(int value) {
    _date = value;
  }

  String get nomePcnte => _nomePcnte!;

  set nomePcnte(String value) {
    _nomePcnte = value;
  }

  String get nomeDents => _nomeDents!;

  set nomeDents(String value) {
    _nomeDents = value;
  }
}
