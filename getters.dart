class Personne {
  String _nom;
  int _age;

  Personne(this._nom, this._age);

  String get nom => _nom;
  set nom(String value) => _nom = value;

  int get age => _age;
  set age(int value) => _age = value;
}

void main() {
  Personne personne1 = Personne("Ali", 30);
  print("Avant: Nom: ${personne1.nom}, Âge: ${personne1.age}");

  personne1.nom = "Ahmed";
  personne1.age = 25;
  print("Après: Nom: ${personne1.nom}, Âge: ${personne1.age}");
}