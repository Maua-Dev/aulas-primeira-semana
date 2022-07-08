import 'paciente.dart';

abstract class IUnidade {
  late String nome;

  void atender(Paciente paciente, int idade);
}
