//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/recommendation_seed_object.dart';
import 'package:spotify_api/src/model/track_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'recommendations_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecommendationsObject {
  /// Returns a new [RecommendationsObject] instance.
  RecommendationsObject({

    required  this.seeds,

    required  this.tracks,
  });

      /// An array of recommendation seed objects. 
  @JsonKey(
    
    name: r'seeds',
    required: true,
    includeIfNull: false
  )


  final List<RecommendationSeedObject> seeds;



      /// An array of track object (simplified) ordered according to the parameters supplied. 
  @JsonKey(
    
    name: r'tracks',
    required: true,
    includeIfNull: false
  )


  final List<TrackObject> tracks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is RecommendationsObject &&
     other.seeds == seeds &&
     other.tracks == tracks;

  @override
  int get hashCode =>
    seeds.hashCode +
    tracks.hashCode;

  factory RecommendationsObject.fromJson(Map<String, dynamic> json) => _$RecommendationsObjectFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendationsObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

