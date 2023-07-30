// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_top_artists_and_tracks200_response_all_of_items_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum
    _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_artist =
    const GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum._(
        'artist');
const GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum
    _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_track =
    const GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum._(
        'track');
const GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum
    _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_unknownDefaultOpenApi =
    const GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum._(
        'unknownDefaultOpenApi');

GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum
    _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'artist':
      return _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_artist;
    case 'track':
      return _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_track;
    case 'unknownDefaultOpenApi':
      return _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_unknownDefaultOpenApi;
    default:
      return _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum>
    _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnumValues =
    new BuiltSet<
        GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum>(const <GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum>[
  _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_artist,
  _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_track,
  _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_unknownDefaultOpenApi,
]);

Serializer<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum>
    _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnumSerializer =
    new _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnumSerializer();

class _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'artist': 'artist',
    'track': 'track',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'artist': 'artist',
    'track': 'track',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum
  ];
  @override
  final String wireName =
      'GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner
    extends GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner {
  @override
  final OneOf oneOf;

  factory _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner(
          [void Function(
                  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder)?
              updates]) =>
      (new GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner._(
      {required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf,
        r'GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner', 'oneOf');
  }

  @override
  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner rebuild(
          void Function(
                  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder toBuilder() =>
      new GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder
    implements
        Builder<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner,
            GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder> {
  _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder() {
    GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner._defaults(this);
  }

  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner;
  }

  @override
  void update(
      void Function(
              GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner build() => _build();

  _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner _build() {
    final _$result = _$v ??
        new _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf,
                r'GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner',
                'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
