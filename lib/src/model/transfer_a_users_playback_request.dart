//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'transfer_a_users_playback_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TransferAUsersPlaybackRequest {
  /// Returns a new [TransferAUsersPlaybackRequest] instance.
  TransferAUsersPlaybackRequest({

    required  this.deviceIds,

     this.play,
  });

      /// A JSON array containing the ID of the device on which playback should be started/transferred.<br/>For example:`{device_ids:[\"74ASZWbe4lXaubB36ztrGX\"]}`<br/>_**Note**: Although an array is accepted, only a single device_id is currently supported. Supplying more than one will return `400 Bad Request`_ 
  @JsonKey(
    
    name: r'device_ids',
    required: true,
    includeIfNull: false
  )


  final List<String> deviceIds;



      /// **true**: ensure playback happens on new device.<br/>**false** or not provided: keep the current playback state. 
  @JsonKey(
    
    name: r'play',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? play;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferAUsersPlaybackRequest &&
     other.deviceIds == deviceIds &&
     other.play == play;

  @override
  int get hashCode =>
    deviceIds.hashCode +
    play.hashCode;

  factory TransferAUsersPlaybackRequest.fromJson(Map<String, dynamic> json) => _$TransferAUsersPlaybackRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TransferAUsersPlaybackRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

