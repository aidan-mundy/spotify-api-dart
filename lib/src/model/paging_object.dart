//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'paging_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PagingObject {
  /// Returns a new [PagingObject] instance.
  PagingObject({

    required  this.href,

    required  this.limit,

    required  this.next,

    required  this.offset,

    required  this.previous,

    required  this.total,
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



  @override
  bool operator ==(Object other) => identical(this, other) || other is PagingObject &&
     other.href == href &&
     other.limit == limit &&
     other.next == next &&
     other.offset == offset &&
     other.previous == previous &&
     other.total == total;

  @override
  int get hashCode =>
    href.hashCode +
    limit.hashCode +
    (next == null ? 0 : next.hashCode) +
    offset.hashCode +
    (previous == null ? 0 : previous.hashCode) +
    total.hashCode;

  factory PagingObject.fromJson(Map<String, dynamic> json) => _$PagingObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PagingObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

