
Stream<int> squareEmitter() {
  Stream<int> values = Stream.periodic(const Duration(seconds: 1), (int) => int * int).take(10);
  // values.forEach((element) {
  //   print(element);
  // });
  return values;
}