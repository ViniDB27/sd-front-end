import 'package:front/models/office.dart';
import 'package:front/models/person.dart';

class Employer extends Person {
  final double salary;
  final String workCardNumber;
  final Office office;

  Employer({
    required this.salary,
    required this.workCardNumber,
    required this.office,
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
