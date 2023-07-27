//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'image_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImageObject {
  /// Returns a new [ImageObject] instance.
  ImageObject({

    required  this.url,

    required  this.height,

    required  this.width,
  });

      /// The source URL of the image. 
  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



      /// The image height in pixels. 
  @JsonKey(
    
    name: r'height',
    required: true,
    includeIfNull: truefalse
  )


  final int? height;



      /// The image width in pixels. 
  @JsonKey(
    
    name: r'width',
    required: true,
    includeIfNull: truefalse
  )


  final int? width;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageObject &&
     other.url == url &&
     other.height == height &&
     other.width == width;

  @override
  int get hashCode =>
    url.hashCode +
    (height == null ? 0 : height.hashCode) +
    (width == null ? 0 : width.hashCode);

  factory ImageObject.fromJson(Map<String, dynamic> json) => _$ImageObjectFromJson(json);

  Map<String, dynamic> toJson() => _$ImageObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

