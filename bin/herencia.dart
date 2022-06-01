// la palabra reservada abstract permite crear interfaces dentro de Dart
// las interfaces son llamadas a través de 'implements' y se puede implementar
// más de una clase

abstract class UserRepositoryInterface {
  late final List<int> usersList;

  void create();
  List<int> read();
  void update();
  void delete();
}

class UserRepository implements UserRepositoryInterface {
  @override
  late final List<int> usersList;

  @override
  void create() => print('object created');

  @override
  void delete() => print('object delete');

  @override
  List<int> read() => [1, 2, 3, 4];

  @override
  void update() => print('update');
}

void main2() {
  UserRepository userRepository = UserRepository();

  userRepository.create();
  userRepository.read();
  userRepository.update();
  userRepository.delete();
}

// En Dart todo es un objeto
// Todo lo que se cree en Dart va heredar por defecto de la clase Object

class Animal {
  final String name;

  Animal({required this.name});

  void whatAmI() => print('I\'m an animal!');
}

class Bird extends Animal {
  Bird(String name) : super(name: name);
}

class Duck extends Bird {
  Duck(String name) : super(name);

  @override
  void whatAmI() => print('I\'m an DUCK!');
}

void main() {
  Duck duck = Duck('Munchkin');
  print('duck.name --> ${duck.name}');
  duck.whatAmI();

  //llamando a la parte de arriba
  main2();
}

// la herencia es un concepto que utiliza la palabra reservada 'extends'
// la herencia permite compartir el comportamiento de la super-clase en la sub-clase
// campos y metodos dentro de una super-clase son permitidos en una sub-clase
// la super clase puede ser accedida utilizando la palabra reservada 'super'
