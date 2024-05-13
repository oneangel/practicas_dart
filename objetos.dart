void main(){
  
//   objetos o mapas
  Map personas = {
    'nombre' : 'Luis Enrique',
    'apellidos' : 'Gomez Lopez',
    true : false,
    1 : 30,
    2 : 500,
  };
  
  print(personas['nombre']);
  
//   Mapa de solo strings
  Map<String, String> personas2 = {
    'nombre' : 'Luis Fernando',
    'apellidos' : 'Ruiz Cortines',
    '1': '100',
    '2': '200',
    
  };
  
  print(personas2);
  
  Map<String, dynamic> personas3 = {
    'nombre': 'Roberto Carlos',
    'apellidos': 'Mendoza Lopez',
    'estatura': 1.80,
    'edad': 30,
    'asegurado': true
  };
  
  print(personas3['edad']);
  
  
//   Agregar otro atributo con k/v
  personas3.addAll({'telefono': 6183350785});
  print(personas3);
  
//   Remover algun atributo
  personas3.remove('asegurado');
  print(personas3);
  
  print(personas3.keys);
  print(personas3.values);
  
}