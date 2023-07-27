//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'external_url_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExternalUrlObject {
  /// Returns a new [ExternalUrlObject] instance.
  ExternalUrlObject({

     this.spotify,
  });

      /// The [Spotify URL](/documentation/web-api/concepts/spotify-uris-ids) for the object. 
  @JsonKey(
    
    name: r'spotify',
    required: false,
    includeIfNull: false
  )


  final String? spotify;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalUrlObject &&
     other.spotify == spotify;

  @override
  int get hashCode =>
    spotify.hashCode;

  factory ExternalUrlObject.fromJson(Map<String, dynamic> json) => _$ExternalUrlObjectFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalUrlObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

