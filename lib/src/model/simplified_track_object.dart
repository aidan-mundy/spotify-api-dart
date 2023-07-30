//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/simplified_track_object_linked_from.dart';
import 'package:spotify_openapi/src/model/simplified_artist_object.dart';
import 'package:spotify_openapi/src/model/simplified_track_object_external_urls.dart';
import 'package:spotify_openapi/src/model/simplified_track_object_restrictions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simplified_track_object.g.dart';

/// SimplifiedTrackObject
///
/// Properties:
/// * [artists] - The artists who performed the track. Each artist object includes a link in `href` to more detailed information about the artist.
/// * [availableMarkets] - A list of the countries in which the track can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
/// * [discNumber] - The disc number (usually `1` unless the album consists of more than one disc).
/// * [durationMs] - The track length in milliseconds.
/// * [explicit] - Whether or not the track has explicit lyrics ( `true` = yes it does; `false` = no it does not OR unknown).
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the track.
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
/// * [isPlayable] - Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking/) is applied. If `true`, the track is playable in the given market. Otherwise `false`. 
/// * [linkedFrom] 
/// * [restrictions] 
/// * [name] - The name of the track.
/// * [previewUrl] - A URL to a 30 second preview (MP3 format) of the track. 
/// * [trackNumber] - The number of the track. If an album has several discs, the track number is the number on the specified disc. 
/// * [type] - The object type: \"track\". 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
/// * [isLocal] - Whether or not the track is from a local file. 
@BuiltValue()
abstract class SimplifiedTrackObject implements Built<SimplifiedTrackObject, SimplifiedTrackObjectBuilder> {
  /// The artists who performed the track. Each artist object includes a link in `href` to more detailed information about the artist.
  @BuiltValueField(wireName: r'artists')
  BuiltList<SimplifiedArtistObject>? get artists;

  /// A list of the countries in which the track can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
  @BuiltValueField(wireName: r'available_markets')
  BuiltList<String>? get availableMarkets;

  /// The disc number (usually `1` unless the album consists of more than one disc).
  @BuiltValueField(wireName: r'disc_number')
  int? get discNumber;

  /// The track length in milliseconds.
  @BuiltValueField(wireName: r'duration_ms')
  int? get durationMs;

  /// Whether or not the track has explicit lyrics ( `true` = yes it does; `false` = no it does not OR unknown).
  @BuiltValueField(wireName: r'explicit')
  bool? get explicit;

  @BuiltValueField(wireName: r'external_urls')
  SimplifiedTrackObjectExternalUrls? get externalUrls;

  /// A link to the Web API endpoint providing full details of the track.
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking/) is applied. If `true`, the track is playable in the given market. Otherwise `false`. 
  @BuiltValueField(wireName: r'is_playable')
  bool? get isPlayable;

  @BuiltValueField(wireName: r'linked_from')
  SimplifiedTrackObjectLinkedFrom? get linkedFrom;

  @BuiltValueField(wireName: r'restrictions')
  SimplifiedTrackObjectRestrictions? get restrictions;

  /// The name of the track.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A URL to a 30 second preview (MP3 format) of the track. 
  @BuiltValueField(wireName: r'preview_url')
  String? get previewUrl;

  /// The number of the track. If an album has several discs, the track number is the number on the specified disc. 
  @BuiltValueField(wireName: r'track_number')
  int? get trackNumber;

  /// The object type: \"track\". 
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  /// Whether or not the track is from a local file. 
  @BuiltValueField(wireName: r'is_local')
  bool? get isLocal;

  SimplifiedTrackObject._();

  factory SimplifiedTrackObject([void updates(SimplifiedTrackObjectBuilder b)]) = _$SimplifiedTrackObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplifiedTrackObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplifiedTrackObject> get serializer => _$SimplifiedTrackObjectSerializer();
}

class _$SimplifiedTrackObjectSerializer implements PrimitiveSerializer<SimplifiedTrackObject> {
  @override
  final Iterable<Type> types = const [SimplifiedTrackObject, _$SimplifiedTrackObject];

  @override
  final String wireName = r'SimplifiedTrackObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplifiedTrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.artists != null) {
      yield r'artists';
      yield serializers.serialize(
        object.artists,
        specifiedType: const FullType(BuiltList, [FullType(SimplifiedArtistObject)]),
      );
    }
    if (object.availableMarkets != null) {
      yield r'available_markets';
      yield serializers.serialize(
        object.availableMarkets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.discNumber != null) {
      yield r'disc_number';
      yield serializers.serialize(
        object.discNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.durationMs != null) {
      yield r'duration_ms';
      yield serializers.serialize(
        object.durationMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.explicit != null) {
      yield r'explicit';
      yield serializers.serialize(
        object.explicit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.externalUrls != null) {
      yield r'external_urls';
      yield serializers.serialize(
        object.externalUrls,
        specifiedType: const FullType(SimplifiedTrackObjectExternalUrls),
      );
    }
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPlayable != null) {
      yield r'is_playable';
      yield serializers.serialize(
        object.isPlayable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.linkedFrom != null) {
      yield r'linked_from';
      yield serializers.serialize(
        object.linkedFrom,
        specifiedType: const FullType(SimplifiedTrackObjectLinkedFrom),
      );
    }
    if (object.restrictions != null) {
      yield r'restrictions';
      yield serializers.serialize(
        object.restrictions,
        specifiedType: const FullType(SimplifiedTrackObjectRestrictions),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.previewUrl != null) {
      yield r'preview_url';
      yield serializers.serialize(
        object.previewUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.trackNumber != null) {
      yield r'track_number';
      yield serializers.serialize(
        object.trackNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.uri != null) {
      yield r'uri';
      yield serializers.serialize(
        object.uri,
        specifiedType: const FullType(String),
      );
    }
    if (object.isLocal != null) {
      yield r'is_local';
      yield serializers.serialize(
        object.isLocal,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SimplifiedTrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplifiedTrackObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SimplifiedArtistObject)]),
          ) as BuiltList<SimplifiedArtistObject>;
          result.artists.replace(valueDes);
          break;
        case r'available_markets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.availableMarkets.replace(valueDes);
          break;
        case r'disc_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.discNumber = valueDes;
          break;
        case r'duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.durationMs = valueDes;
          break;
        case r'explicit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.explicit = valueDes;
          break;
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplifiedTrackObjectExternalUrls),
          ) as SimplifiedTrackObjectExternalUrls;
          result.externalUrls.replace(valueDes);
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_playable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPlayable = valueDes;
          break;
        case r'linked_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplifiedTrackObjectLinkedFrom),
          ) as SimplifiedTrackObjectLinkedFrom;
          result.linkedFrom.replace(valueDes);
          break;
        case r'restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplifiedTrackObjectRestrictions),
          ) as SimplifiedTrackObjectRestrictions;
          result.restrictions.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'preview_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previewUrl = valueDes;
          break;
        case r'track_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.trackNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'is_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimplifiedTrackObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplifiedTrackObjectBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

