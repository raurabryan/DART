void main() {
  print("Inicio la computadora");
  descargarArchivo();
  print("Abro el navegador");
}

Future<String> procesoDescarga() {
  return Future.delayed(Duration(seconds: 3), () => "Archivo descargado");
}

void descargarArchivo() async {
  print("Empieza la descarga del archivo");
  final mensaje = await procesoDescarga();
  print(mensaje);
  print("Abro el archivo descargado");
}