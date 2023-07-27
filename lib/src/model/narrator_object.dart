//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'narrator_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NarratorObject {
  /// Returns a new [NarratorObject] instance.
  NarratorObject({

     this.name,
  });

      /// The name of the Narrator. 
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @override
  bool operator ==(Object other) => identical(this, other) || other is NarratorObject &&
     other.name == name;

  @override
  int get hashCode =>
    name.hashCode;

  factory NarratorObject.fromJson(Map<String, dynamic> json) => _$NarratorObjectFromJson(json);

  Map<String, dynamic> toJson() => _$NarratorObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

