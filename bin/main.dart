import 'package:untitled4/chain_of_responsibility.dart';
import 'package:untitled4/iterator.dart';
import 'package:untitled4/mediator.dart';
import 'package:untitled4/observetr.dart';
import 'package:untitled4/visitor.dart';

main() {
  chainOfResponsibility();
  mediator();
  //observer();
  visitor();
  iterator();
}

void chainOfResponsibility() {
  Repository repository = Repository();
  repository.saveCurrentUser();
  repository.getCurrentUser();
}

void mediator() {
  var app = App();
}

void observer() {
  Concert().sing().listen((event) {
    print(event);
  });
}

void visitor() {
  CarMaintenance().maintain(ElectricCar());
  CarMaintenance().maintain(PetrolCar());
}

void iterator() {
  var iterator = CarIterator();
  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
