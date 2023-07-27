//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/chapter_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_several_chapters200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetSeveralChapters200Response {
  /// Returns a new [GetSeveralChapters200Response] instance.
  GetSeveralChapters200Response({

    required  this.chapters,
  });

  @JsonKey(
    
    name: r'chapters',
    required: true,
    includeIfNull: false
  )


  final List<ChapterObject> chapters;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSeveralChapters200Response &&
     other.chapters == chapters;

  @override
  int get hashCode =>
    chapters.hashCode;

  factory GetSeveralChapters200Response.fromJson(Map<String, dynamic> json) => _$GetSeveralChapters200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetSeveralChapters200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

