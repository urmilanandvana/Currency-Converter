class Currencies {
  final String gender;
  final String name;
  final String location;
  final String email;
  final String login;
  final String dob;
  final String registered;
  final String picture;
  final String nat;

  Currencies({
    required this.gender,
    required this.name,
    required this.location,
    required this.email,
    required this.login,
    required this.dob,
    required this.registered,
    required this.picture,
    required this.nat,
  });

  factory Currencies.fromJson({required Map<String, dynamic> json}) {
    return Currencies(
      gender: json['results'][0]['gender'],
      name: json['name'],
      location: json['location'],
      email: json['email'],
      login: json['login'],
      dob: json['dob'],
      registered: json['registered'],
      picture: json['picture'],
      nat: json['nat'],
    );
  }
}
