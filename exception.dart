double division(int a, int b) {
  if (b == 0) {
    throw Exception("Division par zéro impossible");
  }
  return a / b;
}

void main() {
  try {
    print(division(10, 0));
  } catch (e) {
    print(e);
  }
}