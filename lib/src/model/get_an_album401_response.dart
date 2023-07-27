//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/error_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_an_album401_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAnAlbum401Response {
  /// Returns a new [GetAnAlbum401Response] instance.
  GetAnAlbum401Response({

    required  this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false
  )


  final ErrorObject error;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnAlbum401Response &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  factory GetAnAlbum401Response.fromJson(Map<String, dynamic> json) => _$GetAnAlbum401ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAnAlbum401ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

