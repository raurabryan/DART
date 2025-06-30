import 'taller.dart';
import 'empleado.dart';
import 'vehiculo.dart';

void main() {
  final empleado = Empleado("Carlos");

  empleado.actualizarMensajeDelTaller("¡Bienvenidao al taller de reparaciones!");


  final vehiculo1 = Vehiculo("ABC-123");
  final vehiculo2 = Vehiculo("XYZ-789");

 
  vehiculo1.registrarDiagnostico("Cambio de aceite");
  vehiculo2.registrarDiagnostico("Revisión de frenos");
  vehiculo1.extraInfo = "Cliente frecuente";
  vehiculo2.extraInfo = 2024.5;

  vehiculo1.resumen();
  vehiculo2.resumen();

  print("Total de vehículos reparados: ${Taller.obtenerReparaciones()}");
}