class Concert {
  Stream<String> sing() async* {
    yield* Stream.periodic(Duration(seconds: 1), (_) {
      return 'this is a cool song';
    });
  }
}

class Radio {
  List<RadioListener> listeners = [];

  addListener(RadioListener radioListener) {
    listeners.add(radioListener);
  }

  notifySubscribers(String message) {
    for (var listener in listeners) {
      listener.receiveMessage(message);
    }
  }
}

class RadioListener {
  String name;

  RadioListener(this.name);

  void receiveMessage(String message) {
    print("new message for ${name} : $message");
  }
}
