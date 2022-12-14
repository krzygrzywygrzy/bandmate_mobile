// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';

part 'name.g.dart';

@JsonSerializable()
class Name {
  Name({required this.firstName, this.lastName});

  String firstName;
  String? lastName;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);

  Map<String, dynamic> toJson() => _$NameToJson(this);
}
