class Klass {
  String _name;

  Klass.fromString(this._name);

  String get name => _name;
  set name(String v) {
    _name = v;
  }

  String helloName(String f) => "Hello " + f;
  String getHelloName() => "Hello " + _name;
}

void main() {
  var a = Klass.fromString("Hello");
  print(a.name);
  a.name = "World";
  print(a.name);
  print(a.helloName("Taro"));
  a.name = "Jiro";
  print(a.getHelloName());
}
