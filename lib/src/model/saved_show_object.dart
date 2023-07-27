//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/saved_show_object_show.dart';
import 'package:json_annotation/json_annotation.dart';

part 'saved_show_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SavedShowObject {
  /// Returns a new [SavedShowObject] instance.
  SavedShowObject({

     this.addedAt,

     this.show_,
  });

      /// The date and time the show was saved. Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. If the time is imprecise (for example, the date/time of an album release), an additional field indicates the precision; see for example, release_date in an album object. 
  @JsonKey(
    
    name: r'added_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? addedAt;



  @JsonKey(
    
    name: r'show',
    required: false,
    includeIfNull: false
  )


  final SavedShowObjectShow? show_;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SavedShowObject &&
     other.addedAt == addedAt &&
     other.show_ == show_;

  @override
  int get hashCode =>
    addedAt.hashCode +
    show_.hashCode;

  factory SavedShowObject.fromJson(Map<String, dynamic> json) => _$SavedShowObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SavedShowObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

