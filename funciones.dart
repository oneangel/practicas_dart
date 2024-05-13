void main(){
//   Funciones
  
  for (int i= -10; i<=1; i++){
    saludo();
  }
  
//   Mandar parametros para la funcion
  String mensaje = 'Bienvenido a Flutter';
  String nombre = 'Homero';
  saludos2(mensaje);
  
//   Mandar parametros para la funcion
  String unsaludo = saludos3();
  print(unsaludo);
  
//   Mandar parametros para la funcion
  print(saludos4(mensaje, nombre));
  
}

//   1. Funcion que no regresa valor y no recibe parametros
void saludo(){
  print('Estoy programando en Dart');
}

// Funcion que no regresa valor pero recibe parametros
void saludos2(String men, [String nom = 'User']){ //Entre corchetes si no se espera recibir ese parametro
  print('$men $nom !');
}

// Funcion que regresa valor y no recibe paramteros

String saludos3() {
  return 'Hola, estoy programando en vscode!';
}

// Funcion que regresa valor y recibe parametros
String saludos4(String message, String name){
  return 'Felicidades $name, $message';
}