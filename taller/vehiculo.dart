import 'taller.dart';

class Vehiculo {
  final String placa;
  String? diagnostico;
  String estado = "Pendiente";
  dynamic extraInfo;

  Vehiculo(this.placa);

  void registrarDiagnostico(String diag) {
    diagnostico = diag;
    estado = "Reparado";
    Taller.incrementarContador();
  }

  void resumen() {
    print("Vehículo: $placa");
    print("Diagnóstico: $diagnostico");
    print("Estado: $estado");
    print("Extra Info: $extraInfo");
    print("Taller: ${Taller.nombre}");
    print("Mensaje: ${Taller.mensajeGeneral}");
    print("-----");
  }
}