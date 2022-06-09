import 'package:front/models/person.dart';

class Client extends Person {
  final int level;

  Client({
    required this.level,
    required super.id,
    required super.cpf,
    required super.name,
    required super.birthDate,
    required super.gender,
    required super.phone,
    required super.email,
    required super.address,
  });
}
