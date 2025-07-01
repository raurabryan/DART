
void main(){

  print("Opcion:1");
  Future.delayed(Duration(seconds: 2), () {
    print("Opcion:1.1");
  });

  print("Opcion:2");
  print("Opcion:3");
  print("Opcion:4");

  print("Estoy en mi casa");
  pedirPizza();
  print("Estoy viendo una serie");

}

Future<String> prepararPizza(){
  return Future.delayed(Duration(seconds:5),()=>"Pizza entregada");

}

void pedirPizza() async{
  print ("Llamando a la pizerria");

  final mensaje = await prepararPizza();
  print (mensaje);

  print("A comer pizza");
}