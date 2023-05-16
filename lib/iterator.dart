class CarIterator implements Iterator {
  var _colors = ["BMW", "Mercedes", "Audi", "Toyota", "Nissan", "Fiat", "Ferrari"];
  var _index = 0;

  @override
  String get current => _colors[_index++];

  @override
  bool moveNext() => _index < _colors.length;
}
