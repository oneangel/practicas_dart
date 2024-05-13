void main(){
  
//   Arreglos
  
  List<int> numeros = [1,2,3,4,5,6,7,8,9];
  
  
  print("Lista: $numeros");
  
//   Posicion especifica
  print(numeros[4]);
  
//   Longitud del arreglo
  int longitud = numeros.length;
  print("La longitud del arreglo es $longitud");
  
// Agregar elemento a la lista
  numeros.add(100);
  print("Se agrego el elemento $numeros");
  
  numeros.add(0);
  print("Se agrego el elemento $numeros");
  
//   Ordenar Lista
  numeros.sort();
  print(numeros);

//   Remover el ultimo elemento
  numeros.removeLast();
  print(numeros);
  
//   Elimnar valor especifico
  numeros.removeAt(0);
  print(numeros);
  
//   Arreglo o lista con diferentes valores
  List<int> arreglo1 = [];
  
  for (int i = 0; i<10; i++){
    arreglo1.add(i);
  }
  
  print(arreglo1);
  
//   Tipo de lista dynamic
  List<dynamic> cosas = [1, 'Hola', true, 2.16];
  
  print("Lista $cosas");
  
  
//   Generar un vector con los numeros pares empezando en 2 y terminar en 10
  
  List<int> vector=[];
  int i =2;
//   while (i<=10){
//     vector.add(i);
//     i+=2;
//   }
  
  do {
    vector.add(i);
    i+=2;
  }while(i<=10);
  
  print(vector);
  

  
}