//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/simplified_show_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_multiple_shows200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetMultipleShows200Response {
  /// Returns a new [GetMultipleShows200Response] instance.
  GetMultipleShows200Response({

    required  this.shows,
  });

  @JsonKey(
    
    name: r'shows',
    required: true,
    includeIfNull: false
  )


  final List<SimplifiedShowObject> shows;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMultipleShows200Response &&
     other.shows == shows;

  @override
  int get hashCode =>
    shows.hashCode;

  factory GetMultipleShows200Response.fromJson(Map<String, dynamic> json) => _$GetMultipleShows200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetMultipleShows200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

