class Concert {
  Stream<String> sing() async* {
    yield* Stream.periodic(Duration(seconds: 1), (_) {
      return 'this is a cool song';
    }).asyncMap((event) async => event);
  }
}