import 'package:front/models/address.dart';

enum Gender {
  masculine,
  feminine,
}

class Person {
  final int id;
  final String cpf;
  final String name;
  final DateTime birthDate;
  final Gender gender;
  final String phone;
  final String email;
  final Address address;

  Person({
    required this.id,
    required this.cpf,
    required this.name,
    required this.birthDate,
    required this.gender,
    required this.phone,
    required this.email,
    required this.address,
  });
}
