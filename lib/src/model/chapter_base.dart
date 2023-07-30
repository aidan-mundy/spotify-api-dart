//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/episode_base_resume_point.dart';
import 'package:spotify_openapi/src/model/episode_base_external_urls.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/chapter_base_restrictions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_base.g.dart';

/// ChapterBase
///
/// Properties:
/// * [audioPreviewUrl] - A URL to a 30 second preview (MP3 format) of the episode. `null` if not available. 
/// * [availableMarkets] - A list of the countries in which the chapter can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
/// * [chapterNumber] - The number of the chapter 
/// * [description] - A description of the episode. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
/// * [htmlDescription] - A description of the episode. This field may contain HTML tags. 
/// * [durationMs] - The episode length in milliseconds. 
/// * [explicit] - Whether or not the episode has explicit content (true = yes it does; false = no it does not OR unknown). 
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the episode. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
/// * [images] - The cover art for the episode in various sizes, widest first. 
/// * [isPlayable] - True if the episode is playable in the given market. Otherwise false. 
/// * [languages] - A list of the languages used in the episode, identified by their [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639) code. 
/// * [name] - The name of the episode. 
/// * [releaseDate] - The date the episode was first released, for example `\"1981-12-15\"`. Depending on the precision, it might be shown as `\"1981\"` or `\"1981-12\"`. 
/// * [releaseDatePrecision] - The precision with which `release_date` value is known. 
/// * [resumePoint] 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
/// * [restrictions] 
@BuiltValue(instantiable: false)
abstract class ChapterBase  {
  /// A URL to a 30 second preview (MP3 format) of the episode. `null` if not available. 
  @BuiltValueField(wireName: r'audio_preview_url')
  String get audioPreviewUrl;

  /// A list of the countries in which the chapter can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
  @BuiltValueField(wireName: r'available_markets')
  BuiltList<String>? get availableMarkets;

  /// The number of the chapter 
  @BuiltValueField(wireName: r'chapter_number')
  int get chapterNumber;

  /// A description of the episode. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
  @BuiltValueField(wireName: r'description')
  String get description;

  /// A description of the episode. This field may contain HTML tags. 
  @BuiltValueField(wireName: r'html_description')
  String get htmlDescription;

  /// The episode length in milliseconds. 
  @BuiltValueField(wireName: r'duration_ms')
  int get durationMs;

  /// Whether or not the episode has explicit content (true = yes it does; false = no it does not OR unknown). 
  @BuiltValueField(wireName: r'explicit')
  bool get explicit;

  @BuiltValueField(wireName: r'external_urls')
  EpisodeBaseExternalUrls get externalUrls;

  /// A link to the Web API endpoint providing full details of the episode. 
  @BuiltValueField(wireName: r'href')
  String get href;

  /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The cover art for the episode in various sizes, widest first. 
  @BuiltValueField(wireName: r'images')
  BuiltList<ImageObject> get images;

  /// True if the episode is playable in the given market. Otherwise false. 
  @BuiltValueField(wireName: r'is_playable')
  bool get isPlayable;

  /// A list of the languages used in the episode, identified by their [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639) code. 
  @BuiltValueField(wireName: r'languages')
  BuiltList<String> get languages;

  /// The name of the episode. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The date the episode was first released, for example `\"1981-12-15\"`. Depending on the precision, it might be shown as `\"1981\"` or `\"1981-12\"`. 
  @BuiltValueField(wireName: r'release_date')
  String get releaseDate;

  /// The precision with which `release_date` value is known. 
  @BuiltValueField(wireName: r'release_date_precision')
  ChapterBaseReleaseDatePrecisionEnum get releaseDatePrecision;
  // enum releaseDatePrecisionEnum {  year,  month,  day,  };

  @BuiltValueField(wireName: r'resume_point')
  EpisodeBaseResumePoint get resumePoint;

  /// The object type. 
  @BuiltValueField(wireName: r'type')
  ChapterBaseTypeEnum get type;
  // enum typeEnum {  episode,  };

  /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
  @BuiltValueField(wireName: r'uri')
  String get uri;

  @BuiltValueField(wireName: r'restrictions')
  ChapterBaseRestrictions? get restrictions;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChapterBase> get serializer => _$ChapterBaseSerializer();
}

class _$ChapterBaseSerializer implements PrimitiveSerializer<ChapterBase> {
  @override
  final Iterable<Type> types = const [ChapterBase];

  @override
  final String wireName = r'ChapterBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChapterBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'audio_preview_url';
    yield serializers.serialize(
      object.audioPreviewUrl,
      specifiedType: const FullType(String),
    );
    if (object.availableMarkets != null) {
      yield r'available_markets';
      yield serializers.serialize(
        object.availableMarkets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'chapter_number';
    yield serializers.serialize(
      object.chapterNumber,
      specifiedType: const FullType(int),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'html_description';
    yield serializers.serialize(
      object.htmlDescription,
      specifiedType: const FullType(String),
    );
    yield r'duration_ms';
    yield serializers.serialize(
      object.durationMs,
      specifiedType: const FullType(int),
    );
    yield r'explicit';
    yield serializers.serialize(
      object.explicit,
      specifiedType: const FullType(bool),
    );
    yield r'external_urls';
    yield serializers.serialize(
      object.externalUrls,
      specifiedType: const FullType(EpisodeBaseExternalUrls),
    );
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
    );
    yield r'is_playable';
    yield serializers.serialize(
      object.isPlayable,
      specifiedType: const FullType(bool),
    );
    yield r'languages';
    yield serializers.serialize(
      object.languages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'release_date';
    yield serializers.serialize(
      object.releaseDate,
      specifiedType: const FullType(String),
    );
    yield r'release_date_precision';
    yield serializers.serialize(
      object.releaseDatePrecision,
      specifiedType: const FullType(ChapterBaseReleaseDatePrecisionEnum),
    );
    yield r'resume_point';
    yield serializers.serialize(
      object.resumePoint,
      specifiedType: const FullType(EpisodeBaseResumePoint),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ChapterBaseTypeEnum),
    );
    yield r'uri';
    yield serializers.serialize(
      object.uri,
      specifiedType: const FullType(String),
    );
    if (object.restrictions != null) {
      yield r'restrictions';
      yield serializers.serialize(
        object.restrictions,
        specifiedType: const FullType(ChapterBaseRestrictions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChapterBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ChapterBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ChapterBase)) as $ChapterBase;
  }
}

/// a concrete implementation of [ChapterBase], since [ChapterBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ChapterBase implements ChapterBase, Built<$ChapterBase, $ChapterBaseBuilder> {
  $ChapterBase._();

  factory $ChapterBase([void Function($ChapterBaseBuilder)? updates]) = _$$ChapterBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ChapterBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ChapterBase> get serializer => _$$ChapterBaseSerializer();
}

class _$$ChapterBaseSerializer implements PrimitiveSerializer<$ChapterBase> {
  @override
  final Iterable<Type> types = const [$ChapterBase, _$$ChapterBase];

  @override
  final String wireName = r'$ChapterBase';

  @override
  Object serialize(
    Serializers serializers,
    $ChapterBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ChapterBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChapterBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio_preview_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.audioPreviewUrl = valueDes;
          break;
        case r'available_markets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.availableMarkets.replace(valueDes);
          break;
        case r'chapter_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chapterNumber = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'html_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.htmlDescription = valueDes;
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
            specifiedType: const FullType(EpisodeBaseExternalUrls),
          ) as EpisodeBaseExternalUrls;
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
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
          ) as BuiltList<ImageObject>;
          result.images.replace(valueDes);
          break;
        case r'is_playable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPlayable = valueDes;
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.languages.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'release_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDate = valueDes;
          break;
        case r'release_date_precision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChapterBaseReleaseDatePrecisionEnum),
          ) as ChapterBaseReleaseDatePrecisionEnum;
          result.releaseDatePrecision = valueDes;
          break;
        case r'resume_point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EpisodeBaseResumePoint),
          ) as EpisodeBaseResumePoint;
          result.resumePoint.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChapterBaseTypeEnum),
          ) as ChapterBaseTypeEnum;
          result.type = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChapterBaseRestrictions),
          ) as ChapterBaseRestrictions;
          result.restrictions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ChapterBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ChapterBaseBuilder();
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

class ChapterBaseReleaseDatePrecisionEnum extends EnumClass {

  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'year')
  static const ChapterBaseReleaseDatePrecisionEnum year = _$chapterBaseReleaseDatePrecisionEnum_year;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'month')
  static const ChapterBaseReleaseDatePrecisionEnum month = _$chapterBaseReleaseDatePrecisionEnum_month;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'day')
  static const ChapterBaseReleaseDatePrecisionEnum day = _$chapterBaseReleaseDatePrecisionEnum_day;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ChapterBaseReleaseDatePrecisionEnum unknownDefaultOpenApi = _$chapterBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi;

  static Serializer<ChapterBaseReleaseDatePrecisionEnum> get serializer => _$chapterBaseReleaseDatePrecisionEnumSerializer;

  const ChapterBaseReleaseDatePrecisionEnum._(String name): super(name);

  static BuiltSet<ChapterBaseReleaseDatePrecisionEnum> get values => _$chapterBaseReleaseDatePrecisionEnumValues;
  static ChapterBaseReleaseDatePrecisionEnum valueOf(String name) => _$chapterBaseReleaseDatePrecisionEnumValueOf(name);
}

class ChapterBaseTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'episode')
  static const ChapterBaseTypeEnum episode = _$chapterBaseTypeEnum_episode;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ChapterBaseTypeEnum unknownDefaultOpenApi = _$chapterBaseTypeEnum_unknownDefaultOpenApi;

  static Serializer<ChapterBaseTypeEnum> get serializer => _$chapterBaseTypeEnumSerializer;

  const ChapterBaseTypeEnum._(String name): super(name);

  static BuiltSet<ChapterBaseTypeEnum> get values => _$chapterBaseTypeEnumValues;
  static ChapterBaseTypeEnum valueOf(String name) => _$chapterBaseTypeEnumValueOf(name);
}

