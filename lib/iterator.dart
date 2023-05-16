class CarIterator implements Iterator {
  var _cars = ["BMW", "Mercedes", "Audi", "Toyota", "Nissan", "Fiat", "Ferrari"];
  var _index = 0;

  @override
  String get current => _cars[_index++];

  @override
  bool moveNext() => _index < _cars.length;
}
