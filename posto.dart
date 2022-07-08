import 'paciente.dart';
import 'unidade_interface.dart';

class Posto implements IUnidade {
  @override
  String nome;

  Posto(String this.nome);

  @override
  void atender(Paciente paciente, int idade) {
    print('Unidade: ' + this.nome);
    print('Atendendo paciente: ' + paciente.nome);
  }
}
