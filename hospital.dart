import 'paciente.dart';
import 'unidade_interface.dart';

class Hospital implements IUnidade {
  @override
  String nome;

  Hospital(String this.nome);
  bool leito = true;

  @override
  void atender(Paciente paciente, int idade) {
    print('Unidade: ' + this.nome);
    print('Status Leitos: ' + leito.toString());
    print('Atendendo paciente: ' + paciente.nome);
  }
}
