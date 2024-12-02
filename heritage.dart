class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);
}

void main() {
  Etudiant etudiant1 = Etudiant("Ali", 20, "Terminale");
  print("Nom: ${etudiant1.nom}, Âge: ${etudiant1.age}, Classe: ${etudiant1.classe}");
}