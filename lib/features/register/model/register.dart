// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';
import 'package:mobile/core/models/musician/contact.dart';

import '../../../core/models/musician/name.dart';

part 'register.g.dart';

@JsonSerializable()
class Register {
  Register();

  Name name = Name(firstName: "");
  Contact contact = Contact(email: "");
  String password = "";

  factory Register.fromJson(Map<String, dynamic> json) =>
      _$RegisterFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterToJson(this);
}
