import 'hospital.dart';
import 'paciente.dart';
import 'posto.dart';

void main() {
  Paciente usuario1 = Paciente('roberto', 75, Hospital('Santo Amaro'));
  usuario1.consulta();

  Paciente usuario2 = Paciente('cleison', 75, Posto('Santo Andre'));
  usuario2.consulta();

  // Hospital hospital = Hospital();
  // IUnidade posto = Posto();
  // Paciente usuario = Paciente('avenida', -50, hospital);
  // Paciente usuario2 = Paciente('avenida', -50, posto);
  // print(usuario.nome);
  // print(usuario.idade);
}
