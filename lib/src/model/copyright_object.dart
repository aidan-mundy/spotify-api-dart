//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'copyright_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CopyrightObject {
  /// Returns a new [CopyrightObject] instance.
  CopyrightObject({

     this.text,

     this.type,
  });

      /// The copyright text for this content. 
  @JsonKey(
    
    name: r'text',
    required: false,
    includeIfNull: false
  )


  final String? text;



      /// The type of copyright: `C` = the copyright, `P` = the sound recording (performance) copyright. 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CopyrightObject &&
     other.text == text &&
     other.type == type;

  @override
  int get hashCode =>
    text.hashCode +
    type.hashCode;

  factory CopyrightObject.fromJson(Map<String, dynamic> json) => _$CopyrightObjectFromJson(json);

  Map<String, dynamic> toJson() => _$CopyrightObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

