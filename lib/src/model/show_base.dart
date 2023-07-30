//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/copyright_object.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/show_base_external_urls.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'show_base.g.dart';

/// ShowBase
///
/// Properties:
/// * [availableMarkets] - A list of the countries in which the show can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
/// * [copyrights] - The copyright statements of the show. 
/// * [description] - A description of the show. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
/// * [htmlDescription] - A description of the show. This field may contain HTML tags. 
/// * [explicit] - Whether or not the show has explicit content (true = yes it does; false = no it does not OR unknown). 
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the show. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the show. 
/// * [images] - The cover art for the show in various sizes, widest first. 
/// * [isExternallyHosted] - True if all of the shows episodes are hosted outside of Spotify's CDN. This field might be `null` in some cases. 
/// * [languages] - A list of the languages used in the show, identified by their [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. 
/// * [mediaType] - The media type of the show. 
/// * [name] - The name of the episode. 
/// * [publisher] - The publisher of the show. 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the show. 
/// * [totalEpisodes] - The total number of episodes in the show. 
@BuiltValue(instantiable: false)
abstract class ShowBase  {
  /// A list of the countries in which the show can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
  @BuiltValueField(wireName: r'available_markets')
  BuiltList<String> get availableMarkets;

  /// The copyright statements of the show. 
  @BuiltValueField(wireName: r'copyrights')
  BuiltList<CopyrightObject> get copyrights;

  /// A description of the show. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
  @BuiltValueField(wireName: r'description')
  String get description;

  /// A description of the show. This field may contain HTML tags. 
  @BuiltValueField(wireName: r'html_description')
  String get htmlDescription;

  /// Whether or not the show has explicit content (true = yes it does; false = no it does not OR unknown). 
  @BuiltValueField(wireName: r'explicit')
  bool get explicit;

  @BuiltValueField(wireName: r'external_urls')
  ShowBaseExternalUrls get externalUrls;

  /// A link to the Web API endpoint providing full details of the show. 
  @BuiltValueField(wireName: r'href')
  String get href;

  /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the show. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The cover art for the show in various sizes, widest first. 
  @BuiltValueField(wireName: r'images')
  BuiltList<ImageObject> get images;

  /// True if all of the shows episodes are hosted outside of Spotify's CDN. This field might be `null` in some cases. 
  @BuiltValueField(wireName: r'is_externally_hosted')
  bool get isExternallyHosted;

  /// A list of the languages used in the show, identified by their [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. 
  @BuiltValueField(wireName: r'languages')
  BuiltList<String> get languages;

  /// The media type of the show. 
  @BuiltValueField(wireName: r'media_type')
  String get mediaType;

  /// The name of the episode. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The publisher of the show. 
  @BuiltValueField(wireName: r'publisher')
  String get publisher;

  /// The object type. 
  @BuiltValueField(wireName: r'type')
  ShowBaseTypeEnum get type;
  // enum typeEnum {  show,  };

  /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the show. 
  @BuiltValueField(wireName: r'uri')
  String get uri;

  /// The total number of episodes in the show. 
  @BuiltValueField(wireName: r'total_episodes')
  int get totalEpisodes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShowBase> get serializer => _$ShowBaseSerializer();
}

class _$ShowBaseSerializer implements PrimitiveSerializer<ShowBase> {
  @override
  final Iterable<Type> types = const [ShowBase];

  @override
  final String wireName = r'ShowBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShowBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available_markets';
    yield serializers.serialize(
      object.availableMarkets,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'copyrights';
    yield serializers.serialize(
      object.copyrights,
      specifiedType: const FullType(BuiltList, [FullType(CopyrightObject)]),
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
    yield r'explicit';
    yield serializers.serialize(
      object.explicit,
      specifiedType: const FullType(bool),
    );
    yield r'external_urls';
    yield serializers.serialize(
      object.externalUrls,
      specifiedType: const FullType(ShowBaseExternalUrls),
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
    yield r'is_externally_hosted';
    yield serializers.serialize(
      object.isExternallyHosted,
      specifiedType: const FullType(bool),
    );
    yield r'languages';
    yield serializers.serialize(
      object.languages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'media_type';
    yield serializers.serialize(
      object.mediaType,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'publisher';
    yield serializers.serialize(
      object.publisher,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ShowBaseTypeEnum),
    );
    yield r'uri';
    yield serializers.serialize(
      object.uri,
      specifiedType: const FullType(String),
    );
    yield r'total_episodes';
    yield serializers.serialize(
      object.totalEpisodes,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShowBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ShowBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ShowBase)) as $ShowBase;
  }
}

/// a concrete implementation of [ShowBase], since [ShowBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ShowBase implements ShowBase, Built<$ShowBase, $ShowBaseBuilder> {
  $ShowBase._();

  factory $ShowBase([void Function($ShowBaseBuilder)? updates]) = _$$ShowBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ShowBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ShowBase> get serializer => _$$ShowBaseSerializer();
}

class _$$ShowBaseSerializer implements PrimitiveSerializer<$ShowBase> {
  @override
  final Iterable<Type> types = const [$ShowBase, _$$ShowBase];

  @override
  final String wireName = r'$ShowBase';

  @override
  Object serialize(
    Serializers serializers,
    $ShowBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ShowBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShowBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available_markets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.availableMarkets.replace(valueDes);
          break;
        case r'copyrights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CopyrightObject)]),
          ) as BuiltList<CopyrightObject>;
          result.copyrights.replace(valueDes);
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
            specifiedType: const FullType(ShowBaseExternalUrls),
          ) as ShowBaseExternalUrls;
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
        case r'is_externally_hosted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExternallyHosted = valueDes;
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.languages.replace(valueDes);
          break;
        case r'media_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'publisher':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publisher = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShowBaseTypeEnum),
          ) as ShowBaseTypeEnum;
          result.type = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'total_episodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalEpisodes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ShowBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ShowBaseBuilder();
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

class ShowBaseTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'show')
  static const ShowBaseTypeEnum show_ = _$showBaseTypeEnum_show_;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ShowBaseTypeEnum unknownDefaultOpenApi = _$showBaseTypeEnum_unknownDefaultOpenApi;

  static Serializer<ShowBaseTypeEnum> get serializer => _$showBaseTypeEnumSerializer;

  const ShowBaseTypeEnum._(String name): super(name);

  static BuiltSet<ShowBaseTypeEnum> get values => _$showBaseTypeEnumValues;
  static ShowBaseTypeEnum valueOf(String name) => _$showBaseTypeEnumValueOf(name);
}

