//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CategoryObject {
  /// Returns a new [CategoryObject] instance.
  CategoryObject({

    required  this.href,

    required  this.icons,

    required  this.id,

    required  this.name,
  });

      /// A link to the Web API endpoint returning full details of the category. 
  @JsonKey(
    
    name: r'href',
    required: true,
    includeIfNull: false
  )


  final String href;



      /// The category icon, in various sizes. 
  @JsonKey(
    
    name: r'icons',
    required: true,
    includeIfNull: false
  )


  final List<ImageObject> icons;



      /// The [Spotify category ID](/documentation/web-api/concepts/spotify-uris-ids) of the category. 
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



      /// The name of the category. 
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CategoryObject &&
     other.href == href &&
     other.icons == icons &&
     other.id == id &&
     other.name == name;

  @override
  int get hashCode =>
    href.hashCode +
    icons.hashCode +
    id.hashCode +
    name.hashCode;

  factory CategoryObject.fromJson(Map<String, dynamic> json) => _$CategoryObjectFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

