void main() {
  print("Llegué a casa");
  lavarRopa();
  print("Estoy leyendo un libro");
}

Future<String> cicloLavado() {
  return Future.delayed(Duration(seconds: 4), () => "La ropa está limpia");
}

void lavarRopa() async {
  print("Puse la ropa en la lavadora");
  final resultado = await cicloLavado();
  print(resultado);
  print("Tiendo la ropa");
}