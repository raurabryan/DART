import 'taller.dart';

class Empleado {
  final String nombre;

  Empleado(this.nombre);

  void actualizarMensajeDelTaller(String mensaje) {
    Taller.cambiarMensaje(mensaje);
  }
}