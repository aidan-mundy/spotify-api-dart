//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_recommendation_genres200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetRecommendationGenres200Response {
  /// Returns a new [GetRecommendationGenres200Response] instance.
  GetRecommendationGenres200Response({

    required  this.genres,
  });

  @JsonKey(
    
    name: r'genres',
    required: true,
    includeIfNull: false
  )


  final List<String> genres;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRecommendationGenres200Response &&
     other.genres == genres;

  @override
  int get hashCode =>
    genres.hashCode;

  factory GetRecommendationGenres200Response.fromJson(Map<String, dynamic> json) => _$GetRecommendationGenres200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetRecommendationGenres200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

