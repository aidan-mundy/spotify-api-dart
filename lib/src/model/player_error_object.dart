//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/player_error_reasons.dart';
import 'package:json_annotation/json_annotation.dart';

part 'player_error_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlayerErrorObject {
  /// Returns a new [PlayerErrorObject] instance.
  PlayerErrorObject({

     this.status,

     this.message,

     this.reason,
  });

      /// The HTTP status code. Either `404 NOT FOUND` or `403 FORBIDDEN`.  Also returned in the response header. 
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final int? status;



      /// A short description of the cause of the error. 
  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final String? message;



  @JsonKey(
    
    name: r'reason',
    required: false,
    includeIfNull: false
  )


  final PlayerErrorReasons? reason;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PlayerErrorObject &&
     other.status == status &&
     other.message == message &&
     other.reason == reason;

  @override
  int get hashCode =>
    status.hashCode +
    message.hashCode +
    reason.hashCode;

  factory PlayerErrorObject.fromJson(Map<String, dynamic> json) => _$PlayerErrorObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PlayerErrorObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

