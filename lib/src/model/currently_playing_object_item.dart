//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/episode_object.dart';
import 'package:spotify_openapi/src/model/track_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'currently_playing_object_item.g.dart';

/// The currently playing track or episode. Can be `null`.
///
/// Properties:
/// * [album] 
/// * [artists] - The artists who performed the track. Each artist object includes a link in `href` to more detailed information about the artist. 
/// * [availableMarkets] - A list of the countries in which the track can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
/// * [discNumber] - The disc number (usually `1` unless the album consists of more than one disc). 
/// * [durationMs] - The episode length in milliseconds. 
/// * [explicit] - Whether or not the episode has explicit content (true = yes it does; false = no it does not OR unknown). 
/// * [externalIds] 
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the episode. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
/// * [isPlayable] - True if the episode is playable in the given market. Otherwise false. 
/// * [linkedFrom] - Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied, and the requested track has been replaced with different track. The track in the `linked_from` object contains information about the originally requested track. 
/// * [restrictions] 
/// * [name] - The name of the episode. 
/// * [popularity] - The popularity of the track. The value will be between 0 and 100, with 100 being the most popular.<br/>The popularity of a track is a value between 0 and 100, with 100 being the most popular. The popularity is calculated by algorithm and is based, in the most part, on the total number of plays the track has had and how recent those plays are.<br/>Generally speaking, songs that are being played a lot now will have a higher popularity than songs that were played a lot in the past. Duplicate tracks (e.g. the same track from a single and an album) are rated independently. Artist and album popularity is derived mathematically from track popularity. _**Note**: the popularity value may lag actual popularity by a few days: the value is not updated in real time._ 
/// * [previewUrl] - A link to a 30 second preview (MP3 format) of the track. Can be `null` 
/// * [trackNumber] - The number of the track. If an album has several discs, the track number is the number on the specified disc. 
/// * [type] - The object type: \"track\". 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
/// * [isLocal] - Whether or not the track is from a local file. 
/// * [audioPreviewUrl] - A URL to a 30 second preview (MP3 format) of the episode. `null` if not available. 
/// * [description] - A description of the episode. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
/// * [htmlDescription] - A description of the episode. This field may contain HTML tags. 
/// * [images] - The cover art for the episode in various sizes, widest first. 
/// * [isExternallyHosted] - True if the episode is hosted outside of Spotify's CDN. 
/// * [language] - The language used in the episode, identified by a [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. This field is deprecated and might be removed in the future. Please use the `languages` field instead. 
/// * [languages] - A list of the languages used in the episode, identified by their [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639) code. 
/// * [releaseDate] - The date the episode was first released, for example `\"1981-12-15\"`. Depending on the precision, it might be shown as `\"1981\"` or `\"1981-12\"`. 
/// * [releaseDatePrecision] - The precision with which `release_date` value is known. 
/// * [resumePoint] 
/// * [show_] 
@BuiltValue()
abstract class CurrentlyPlayingObjectItem implements Built<CurrentlyPlayingObjectItem, CurrentlyPlayingObjectItemBuilder> {
  /// One Of [EpisodeObject], [TrackObject]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'EpisodeObject': EpisodeObject,
    r'TrackObject': TrackObject,
  };

  CurrentlyPlayingObjectItem._();

  factory CurrentlyPlayingObjectItem([void updates(CurrentlyPlayingObjectItemBuilder b)]) = _$CurrentlyPlayingObjectItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrentlyPlayingObjectItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrentlyPlayingObjectItem> get serializer => _$CurrentlyPlayingObjectItemSerializer();
}

extension CurrentlyPlayingObjectItemDiscriminatorExt on CurrentlyPlayingObjectItem {
    String? get discriminatorValue {
        if (this is EpisodeObject) {
            return r'EpisodeObject';
        }
        if (this is TrackObject) {
            return r'TrackObject';
        }
        return null;
    }
}
extension CurrentlyPlayingObjectItemBuilderDiscriminatorExt on CurrentlyPlayingObjectItemBuilder {
    String? get discriminatorValue {
        if (this is EpisodeObjectBuilder) {
            return r'EpisodeObject';
        }
        if (this is TrackObjectBuilder) {
            return r'TrackObject';
        }
        return null;
    }
}

class _$CurrentlyPlayingObjectItemSerializer implements PrimitiveSerializer<CurrentlyPlayingObjectItem> {
  @override
  final Iterable<Type> types = const [CurrentlyPlayingObjectItem, _$CurrentlyPlayingObjectItem];

  @override
  final String wireName = r'CurrentlyPlayingObjectItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrentlyPlayingObjectItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrentlyPlayingObjectItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CurrentlyPlayingObjectItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrentlyPlayingObjectItemBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(CurrentlyPlayingObjectItem.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [EpisodeObject, TrackObject, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'EpisodeObject':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(EpisodeObject),
        ) as EpisodeObject;
        oneOfType = EpisodeObject;
        break;
      case r'TrackObject':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TrackObject),
        ) as TrackObject;
        oneOfType = TrackObject;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class CurrentlyPlayingObjectItemTypeEnum extends EnumClass {

  /// The object type: \"track\". 
  @BuiltValueEnumConst(wireName: r'track')
  static const CurrentlyPlayingObjectItemTypeEnum track = _$currentlyPlayingObjectItemTypeEnum_track;
  /// The object type: \"track\". 
  @BuiltValueEnumConst(wireName: r'episode')
  static const CurrentlyPlayingObjectItemTypeEnum episode = _$currentlyPlayingObjectItemTypeEnum_episode;
  /// The object type: \"track\". 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CurrentlyPlayingObjectItemTypeEnum unknownDefaultOpenApi = _$currentlyPlayingObjectItemTypeEnum_unknownDefaultOpenApi;

  static Serializer<CurrentlyPlayingObjectItemTypeEnum> get serializer => _$currentlyPlayingObjectItemTypeEnumSerializer;

  const CurrentlyPlayingObjectItemTypeEnum._(String name): super(name);

  static BuiltSet<CurrentlyPlayingObjectItemTypeEnum> get values => _$currentlyPlayingObjectItemTypeEnumValues;
  static CurrentlyPlayingObjectItemTypeEnum valueOf(String name) => _$currentlyPlayingObjectItemTypeEnumValueOf(name);
}

class CurrentlyPlayingObjectItemReleaseDatePrecisionEnum extends EnumClass {

  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'year')
  static const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum year = _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_year;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'month')
  static const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum month = _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_month;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'day')
  static const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum day = _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_day;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum unknownDefaultOpenApi = _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_unknownDefaultOpenApi;

  static Serializer<CurrentlyPlayingObjectItemReleaseDatePrecisionEnum> get serializer => _$currentlyPlayingObjectItemReleaseDatePrecisionEnumSerializer;

  const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum._(String name): super(name);

  static BuiltSet<CurrentlyPlayingObjectItemReleaseDatePrecisionEnum> get values => _$currentlyPlayingObjectItemReleaseDatePrecisionEnumValues;
  static CurrentlyPlayingObjectItemReleaseDatePrecisionEnum valueOf(String name) => _$currentlyPlayingObjectItemReleaseDatePrecisionEnumValueOf(name);
}

