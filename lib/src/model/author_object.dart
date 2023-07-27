//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'author_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthorObject {
  /// Returns a new [AuthorObject] instance.
  AuthorObject({

     this.name,
  });

      /// The name of the author. 
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthorObject &&
     other.name == name;

  @override
  int get hashCode =>
    name.hashCode;

  factory AuthorObject.fromJson(Map<String, dynamic> json) => _$AuthorObjectFromJson(json);

  Map<String, dynamic> toJson() => _$AuthorObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

