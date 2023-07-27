//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'album_base_external_ids.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AlbumBaseExternalIds {
  /// Returns a new [AlbumBaseExternalIds] instance.
  AlbumBaseExternalIds({

     this.isrc,

     this.ean,

     this.upc,
  });

      /// [International Standard Recording Code](http://en.wikipedia.org/wiki/International_Standard_Recording_Code) 
  @JsonKey(
    
    name: r'isrc',
    required: false,
    includeIfNull: false
  )


  final String? isrc;



      /// [International Article Number](http://en.wikipedia.org/wiki/International_Article_Number_%28EAN%29) 
  @JsonKey(
    
    name: r'ean',
    required: false,
    includeIfNull: false
  )


  final String? ean;



      /// [Universal Product Code](http://en.wikipedia.org/wiki/Universal_Product_Code) 
  @JsonKey(
    
    name: r'upc',
    required: false,
    includeIfNull: false
  )


  final String? upc;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AlbumBaseExternalIds &&
     other.isrc == isrc &&
     other.ean == ean &&
     other.upc == upc;

  @override
  int get hashCode =>
    isrc.hashCode +
    ean.hashCode +
    upc.hashCode;

  factory AlbumBaseExternalIds.fromJson(Map<String, dynamic> json) => _$AlbumBaseExternalIdsFromJson(json);

  Map<String, dynamic> toJson() => _$AlbumBaseExternalIdsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

