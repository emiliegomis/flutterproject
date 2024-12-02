void main() {
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (i) => i).take(5);
  stream.listen((val) {
    print("Valeur: $val");
  });
}