//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'recommendation_seed_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecommendationSeedObject {
  /// Returns a new [RecommendationSeedObject] instance.
  RecommendationSeedObject({

     this.afterFilteringSize,

     this.afterRelinkingSize,

     this.href,

     this.id,

     this.initialPoolSize,

     this.type,
  });

      /// The number of tracks available after min\\_\\* and max\\_\\* filters have been applied. 
  @JsonKey(
    
    name: r'afterFilteringSize',
    required: false,
    includeIfNull: false
  )


  final int? afterFilteringSize;



      /// The number of tracks available after relinking for regional availability. 
  @JsonKey(
    
    name: r'afterRelinkingSize',
    required: false,
    includeIfNull: false
  )


  final int? afterRelinkingSize;



      /// A link to the full track or artist data for this seed. For tracks this will be a link to a Track Object. For artists a link to an Artist Object. For genre seeds, this value will be `null`. 
  @JsonKey(
    
    name: r'href',
    required: false,
    includeIfNull: false
  )


  final String? href;



      /// The id used to select this seed. This will be the same as the string used in the `seed_artists`, `seed_tracks` or `seed_genres` parameter. 
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



      /// The number of recommended tracks available for this seed. 
  @JsonKey(
    
    name: r'initialPoolSize',
    required: false,
    includeIfNull: false
  )


  final int? initialPoolSize;



      /// The entity type of this seed. One of `artist`, `track` or `genre`. 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



  @override
  bool operator ==(Object other) => identical(this, other) || other is RecommendationSeedObject &&
     other.afterFilteringSize == afterFilteringSize &&
     other.afterRelinkingSize == afterRelinkingSize &&
     other.href == href &&
     other.id == id &&
     other.initialPoolSize == initialPoolSize &&
     other.type == type;

  @override
  int get hashCode =>
    afterFilteringSize.hashCode +
    afterRelinkingSize.hashCode +
    href.hashCode +
    id.hashCode +
    initialPoolSize.hashCode +
    type.hashCode;

  factory RecommendationSeedObject.fromJson(Map<String, dynamic> json) => _$RecommendationSeedObjectFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendationSeedObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

