//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'public_user_object_followers.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicUserObjectFollowers {
  /// Returns a new [PublicUserObjectFollowers] instance.
  PublicUserObjectFollowers({

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
  bool operator ==(Object other) => identical(this, other) || other is PublicUserObjectFollowers &&
     other.href == href &&
     other.total == total;

  @override
  int get hashCode =>
    (href == null ? 0 : href.hashCode) +
    total.hashCode;

  factory PublicUserObjectFollowers.fromJson(Map<String, dynamic> json) => _$PublicUserObjectFollowersFromJson(json);

  Map<String, dynamic> toJson() => _$PublicUserObjectFollowersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

