//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/get_users_top_artists_and_tracks200_response_all_of_items_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_users_top_artists_and_tracks200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetUsersTopArtistsAndTracks200Response {
  /// Returns a new [GetUsersTopArtistsAndTracks200Response] instance.
  GetUsersTopArtistsAndTracks200Response({

    required  this.href,

    required  this.limit,

    required  this.next,

    required  this.offset,

    required  this.previous,

    required  this.total,

    required  this.items,
  });

      /// A link to the Web API endpoint returning the full result of the request 
  @JsonKey(
    
    name: r'href',
    required: true,
    includeIfNull: false
  )


  final String href;



      /// The maximum number of items in the response (as set in the query or by default). 
  @JsonKey(
    
    name: r'limit',
    required: true,
    includeIfNull: false
  )


  final int limit;



      /// URL to the next page of items. ( `null` if none) 
  @JsonKey(
    
    name: r'next',
    required: true,
    includeIfNull: truefalse
  )


  final String? next;



      /// The offset of the items returned (as set in the query or by default) 
  @JsonKey(
    
    name: r'offset',
    required: true,
    includeIfNull: false
  )


  final int offset;



      /// URL to the previous page of items. ( `null` if none) 
  @JsonKey(
    
    name: r'previous',
    required: true,
    includeIfNull: truefalse
  )


  final String? previous;



      /// The total number of items available to return. 
  @JsonKey(
    
    name: r'total',
    required: true,
    includeIfNull: false
  )


  final int total;



  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false
  )


  final List<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner> items;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetUsersTopArtistsAndTracks200Response &&
     other.href == href &&
     other.limit == limit &&
     other.next == next &&
     other.offset == offset &&
     other.previous == previous &&
     other.total == total &&
     other.items == items;

  @override
  int get hashCode =>
    href.hashCode +
    limit.hashCode +
    (next == null ? 0 : next.hashCode) +
    offset.hashCode +
    (previous == null ? 0 : previous.hashCode) +
    total.hashCode +
    items.hashCode;

  factory GetUsersTopArtistsAndTracks200Response.fromJson(Map<String, dynamic> json) => _$GetUsersTopArtistsAndTracks200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetUsersTopArtistsAndTracks200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

