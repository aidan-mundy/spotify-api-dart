//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_available_markets200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAvailableMarkets200Response {
  /// Returns a new [GetAvailableMarkets200Response] instance.
  GetAvailableMarkets200Response({

     this.markets,
  });

  @JsonKey(
    
    name: r'markets',
    required: false,
    includeIfNull: false
  )


  final List<String>? markets;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAvailableMarkets200Response &&
     other.markets == markets;

  @override
  int get hashCode =>
    markets.hashCode;

  factory GetAvailableMarkets200Response.fromJson(Map<String, dynamic> json) => _$GetAvailableMarkets200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAvailableMarkets200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

