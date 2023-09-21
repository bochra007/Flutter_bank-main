
class Client {
  final String id;
  final String nom;
  final int numero;
  final String telephone;
  final int? prime;
  final String date;
  final int? n_cie;

  Client({
    required this.id,
    required this.nom,
    required this.numero,
    required this.telephone,
    this.prime,
    this.date = 'Other',
    this.n_cie,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nom': nom,
      'numero': numero,
      'telephone': telephone,
      'prime': prime,
      'date': date,
      'n_cie': n_cie,
    };
  }

  factory Client.fromMap(Map<String, dynamic> map, String documentId) {
    return Client(
      id: documentId,
      nom: map['nom'] as String,
      numero: map['numero'] as int,
      telephone: map['telephone'] as String,
      prime: map['prime'] as int,
      date: map['date'] as String,
      n_cie: map['n_cie'] as int,
    );
  }
}

  
