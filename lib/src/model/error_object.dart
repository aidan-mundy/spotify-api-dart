//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'error_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ErrorObject {
  /// Returns a new [ErrorObject] instance.
  ErrorObject({

    required  this.status,

    required  this.message,
  });

      /// The HTTP status code (also returned in the response header; see [Response Status Codes](/documentation/web-api/concepts/api-calls#response-status-codes) for more information). 
          // minimum: 400
          // maximum: 599
  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false
  )


  final int status;



      /// A short description of the cause of the error. 
  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false
  )


  final String message;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ErrorObject &&
     other.status == status &&
     other.message == message;

  @override
  int get hashCode =>
    status.hashCode +
    message.hashCode;

  factory ErrorObject.fromJson(Map<String, dynamic> json) => _$ErrorObjectFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

