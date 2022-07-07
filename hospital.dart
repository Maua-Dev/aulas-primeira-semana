import 'unidade.dart';

class Hospital extends Unidade {
  @override
  String _nome = '';

  @override
  String _codigo = '';

  bool leitos = true;
  // construtor
  Hospital(String nome);

  @override
  set nome(String nome) {
    if (nome.length > 3) {
      print('Nome da instancia foi alterado.');
      this._nome = nome;
    }
  }

  @override
  String get nome => this._nome;
}
