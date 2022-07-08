import 'hospital.dart';
import 'unidade_interface.dart';

class Paciente {
  String nome;
  int idade;
  IUnidade unidadeAtendimento;
  //construtor
  Paciente(String this.nome, int this.idade, IUnidade this.unidadeAtendimento);

  void consulta() {
    unidadeAtendimento.atender(this, this.idade);
  }
}
