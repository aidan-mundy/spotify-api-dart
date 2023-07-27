//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/audiobook_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_multiple_audiobooks200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetMultipleAudiobooks200Response {
  /// Returns a new [GetMultipleAudiobooks200Response] instance.
  GetMultipleAudiobooks200Response({

    required  this.audiobooks,
  });

  @JsonKey(
    
    name: r'audiobooks',
    required: true,
    includeIfNull: false
  )


  final List<AudiobookObject> audiobooks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMultipleAudiobooks200Response &&
     other.audiobooks == audiobooks;

  @override
  int get hashCode =>
    audiobooks.hashCode;

  factory GetMultipleAudiobooks200Response.fromJson(Map<String, dynamic> json) => _$GetMultipleAudiobooks200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetMultipleAudiobooks200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

