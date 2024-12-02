int factorielle(int n) {
  return (n == 0) ? 1 : n * factorielle(n - 1);
}

void main() {
  print("Factorielle de 5: ${factorielle(5)}");
}