class ServidorCorreo {
  static final ServidorCorreo _instancia = ServidorCorreo._interno();
  factory ServidorCorreo() => _instancia;

  ServidorCorreo._interno();

  bool _conectado = false;
  bool get estaConectado => _conectado;

  void conectar() {
    if (_conectado) {
      print("Ya existe una conexión activa al servidor de correo.");
    } else {
      _conectado = true;
      print("Servidor de correo conectado.");
    }
  }

  void enviarCorreo(String destinatario, String asunto) {
    if (!_conectado) {
      print("Error: El servidor no está conectado. No se puede enviar el correo.");
      return;
    }
    print("Enviando correo a $destinatario con asunto: $asunto");
  }

  void desconectar() {
    if (_conectado) {
      _conectado = false;
      print("Servidor de correo desconectado.");
    } else {
      print("El servidor ya está desconectado.");
    }
  }
}