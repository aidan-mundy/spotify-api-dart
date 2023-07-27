//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'private_user_object_followers.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateUserObjectFollowers {
  /// Returns a new [PrivateUserObjectFollowers] instance.
  PrivateUserObjectFollowers({

     this.href,

     this.total,
  });

      /// This will always be set to null, as the Web API does not support it at the moment. 
  @JsonKey(
    
    name: r'href',
    required: false,
    includeIfNull: false
  )


  final String? href;



      /// The total number of followers. 
  @JsonKey(
    
    name: r'total',
    required: false,
    includeIfNull: false
  )


  final int? total;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PrivateUserObjectFollowers &&
     other.href == href &&
     other.total == total;

  @override
  int get hashCode =>
    (href == null ? 0 : href.hashCode) +
    total.hashCode;

  factory PrivateUserObjectFollowers.fromJson(Map<String, dynamic> json) => _$PrivateUserObjectFollowersFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateUserObjectFollowersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

