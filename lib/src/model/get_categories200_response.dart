//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/paging_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_categories200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCategories200Response {
  /// Returns a new [GetCategories200Response] instance.
  GetCategories200Response({

    required  this.categories,
  });

  @JsonKey(
    
    name: r'categories',
    required: true,
    includeIfNull: false
  )


  final PagingObject categories;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCategories200Response &&
     other.categories == categories;

  @override
  int get hashCode =>
    categories.hashCode;

  factory GetCategories200Response.fromJson(Map<String, dynamic> json) => _$GetCategories200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetCategories200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

