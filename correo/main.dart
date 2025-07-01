import 'servidor_correo.dart';

void main() {
  final servidor1 = ServidorCorreo();
  final servidor2 = ServidorCorreo();

  servidor1.conectar();

  servidor1.enviarCorreo("juan@correo.com", "Bienvenido");
  servidor2.enviarCorreo("ana@correo.com", "Recordatorio de reunión");

  print("¿Son la misma instancia? ${servidor1 == servidor2}");

  print(servidor1.estaConectado
      ? "El servidor está conectado."
      : "El servidor no está conectado.");

  servidor2.desconectar();
}