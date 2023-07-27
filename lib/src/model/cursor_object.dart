//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cursor_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CursorObject {
  /// Returns a new [CursorObject] instance.
  CursorObject({

     this.after,

     this.before,
  });

      /// The cursor to use as key to find the next page of items.
  @JsonKey(
    
    name: r'after',
    required: false,
    includeIfNull: false
  )


  final String? after;



      /// The cursor to use as key to find the previous page of items.
  @JsonKey(
    
    name: r'before',
    required: false,
    includeIfNull: false
  )


  final String? before;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CursorObject &&
     other.after == after &&
     other.before == before;

  @override
  int get hashCode =>
    after.hashCode +
    before.hashCode;

  factory CursorObject.fromJson(Map<String, dynamic> json) => _$CursorObjectFromJson(json);

  Map<String, dynamic> toJson() => _$CursorObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

