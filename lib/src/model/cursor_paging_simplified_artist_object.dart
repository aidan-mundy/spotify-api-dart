//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/artist_object.dart';
import 'package:spotify_openapi/src/model/cursor_paging_object_cursors.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cursor_paging_simplified_artist_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CursorPagingSimplifiedArtistObject {
  /// Returns a new [CursorPagingSimplifiedArtistObject] instance.
  CursorPagingSimplifiedArtistObject({

     this.href,

     this.limit,

     this.next,

     this.cursors,

     this.total,

     this.items,
  });

      /// A link to the Web API endpoint returning the full result of the request.
  @JsonKey(
    
    name: r'href',
    required: false,
    includeIfNull: false
  )


  final String? href;



      /// The maximum number of items in the response (as set in the query or by default).
  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false
  )


  final int? limit;



      /// URL to the next page of items. ( `null` if none)
  @JsonKey(
    
    name: r'next',
    required: false,
    includeIfNull: false
  )


  final String? next;



  @JsonKey(
    
    name: r'cursors',
    required: false,
    includeIfNull: false
  )


  final CursorPagingObjectCursors? cursors;



      /// The total number of items available to return.
  @JsonKey(
    
    name: r'total',
    required: false,
    includeIfNull: false
  )


  final int? total;



  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false
  )


  final List<ArtistObject>? items;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CursorPagingSimplifiedArtistObject &&
     other.href == href &&
     other.limit == limit &&
     other.next == next &&
     other.cursors == cursors &&
     other.total == total &&
     other.items == items;

  @override
  int get hashCode =>
    href.hashCode +
    limit.hashCode +
    next.hashCode +
    cursors.hashCode +
    total.hashCode +
    items.hashCode;

  factory CursorPagingSimplifiedArtistObject.fromJson(Map<String, dynamic> json) => _$CursorPagingSimplifiedArtistObjectFromJson(json);

  Map<String, dynamic> toJson() => _$CursorPagingSimplifiedArtistObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

