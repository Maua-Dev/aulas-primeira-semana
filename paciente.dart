import 'hospital.dart';
import 'unidade_interface.dart';

class LojaDoRonaldo {
  String nome;
  String bairro;
  IEntregador entregador;
  //construtor
  LojaDoRonaldo(
      String this.nome, String this.bairro, IEntregador this.entregador);

  void delivery() {
    entregador.entregar(this, this.bairro);
  }
}
