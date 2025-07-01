class ImpresoraCentral{

  static final ImpresoraCentral _instancia = ImpresoraCentral._interno();
  factory ImpresoraCentral() => _instancia; 

  ImpresoraCentral._interno();

  bool _conectado = false;
  bool get estaConectada => _conectado; 


  void conectar() {
    _conectado = true;
    print("Impresora conectada.");
  }
  void desconectar() {
    _conectado = false;
    print("Impresora desconectada.");
  }
  void imprimir(String documento) {
    if (!_conectado) {
      print("Error: No hay impresora conectada.");
      return;
    }
    print("Imprimiendo: $documento");
  }
}