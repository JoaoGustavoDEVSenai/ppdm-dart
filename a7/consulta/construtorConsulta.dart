import "classeConsulta.dart";

void main() {
  Consulta consulta =
      new Consulta.comDatePcnteDents(20032024, "Gabriel", "Marcio");
  print("Data: ${consulta.date}");
  print("Nome do paciente: " + consulta.nomePcnte);
  print("Nome do dentista: " + consulta.nomeDents);
}
