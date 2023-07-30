// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_track_object_track.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaylistTrackObjectTrackTypeEnum
    _$playlistTrackObjectTrackTypeEnum_track =
    const PlaylistTrackObjectTrackTypeEnum._('track');
const PlaylistTrackObjectTrackTypeEnum
    _$playlistTrackObjectTrackTypeEnum_episode =
    const PlaylistTrackObjectTrackTypeEnum._('episode');
const PlaylistTrackObjectTrackTypeEnum
    _$playlistTrackObjectTrackTypeEnum_unknownDefaultOpenApi =
    const PlaylistTrackObjectTrackTypeEnum._('unknownDefaultOpenApi');

PlaylistTrackObjectTrackTypeEnum _$playlistTrackObjectTrackTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'track':
      return _$playlistTrackObjectTrackTypeEnum_track;
    case 'episode':
      return _$playlistTrackObjectTrackTypeEnum_episode;
    case 'unknownDefaultOpenApi':
      return _$playlistTrackObjectTrackTypeEnum_unknownDefaultOpenApi;
    default:
      return _$playlistTrackObjectTrackTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PlaylistTrackObjectTrackTypeEnum>
    _$playlistTrackObjectTrackTypeEnumValues = new BuiltSet<
        PlaylistTrackObjectTrackTypeEnum>(const <PlaylistTrackObjectTrackTypeEnum>[
  _$playlistTrackObjectTrackTypeEnum_track,
  _$playlistTrackObjectTrackTypeEnum_episode,
  _$playlistTrackObjectTrackTypeEnum_unknownDefaultOpenApi,
]);

const PlaylistTrackObjectTrackReleaseDatePrecisionEnum
    _$playlistTrackObjectTrackReleaseDatePrecisionEnum_year =
    const PlaylistTrackObjectTrackReleaseDatePrecisionEnum._('year');
const PlaylistTrackObjectTrackReleaseDatePrecisionEnum
    _$playlistTrackObjectTrackReleaseDatePrecisionEnum_month =
    const PlaylistTrackObjectTrackReleaseDatePrecisionEnum._('month');
const PlaylistTrackObjectTrackReleaseDatePrecisionEnum
    _$playlistTrackObjectTrackReleaseDatePrecisionEnum_day =
    const PlaylistTrackObjectTrackReleaseDatePrecisionEnum._('day');
const PlaylistTrackObjectTrackReleaseDatePrecisionEnum
    _$playlistTrackObjectTrackReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const PlaylistTrackObjectTrackReleaseDatePrecisionEnum._(
        'unknownDefaultOpenApi');

PlaylistTrackObjectTrackReleaseDatePrecisionEnum
    _$playlistTrackObjectTrackReleaseDatePrecisionEnumValueOf(String name) {
  switch (name) {
    case 'year':
      return _$playlistTrackObjectTrackReleaseDatePrecisionEnum_year;
    case 'month':
      return _$playlistTrackObjectTrackReleaseDatePrecisionEnum_month;
    case 'day':
      return _$playlistTrackObjectTrackReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$playlistTrackObjectTrackReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$playlistTrackObjectTrackReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PlaylistTrackObjectTrackReleaseDatePrecisionEnum>
    _$playlistTrackObjectTrackReleaseDatePrecisionEnumValues = new BuiltSet<
        PlaylistTrackObjectTrackReleaseDatePrecisionEnum>(const <PlaylistTrackObjectTrackReleaseDatePrecisionEnum>[
  _$playlistTrackObjectTrackReleaseDatePrecisionEnum_year,
  _$playlistTrackObjectTrackReleaseDatePrecisionEnum_month,
  _$playlistTrackObjectTrackReleaseDatePrecisionEnum_day,
  _$playlistTrackObjectTrackReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

Serializer<PlaylistTrackObjectTrackTypeEnum>
    _$playlistTrackObjectTrackTypeEnumSerializer =
    new _$PlaylistTrackObjectTrackTypeEnumSerializer();
Serializer<PlaylistTrackObjectTrackReleaseDatePrecisionEnum>
    _$playlistTrackObjectTrackReleaseDatePrecisionEnumSerializer =
    new _$PlaylistTrackObjectTrackReleaseDatePrecisionEnumSerializer();

class _$PlaylistTrackObjectTrackTypeEnumSerializer
    implements PrimitiveSerializer<PlaylistTrackObjectTrackTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'track': 'track',
    'episode': 'episode',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'track': 'track',
    'episode': 'episode',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaylistTrackObjectTrackTypeEnum];
  @override
  final String wireName = 'PlaylistTrackObjectTrackTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PlaylistTrackObjectTrackTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaylistTrackObjectTrackTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaylistTrackObjectTrackTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PlaylistTrackObjectTrackReleaseDatePrecisionEnumSerializer
    implements
        PrimitiveSerializer<PlaylistTrackObjectTrackReleaseDatePrecisionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'year': 'year',
    'month': 'month',
    'day': 'day',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'year': 'year',
    'month': 'month',
    'day': 'day',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PlaylistTrackObjectTrackReleaseDatePrecisionEnum
  ];
  @override
  final String wireName = 'PlaylistTrackObjectTrackReleaseDatePrecisionEnum';

  @override
  Object serialize(Serializers serializers,
          PlaylistTrackObjectTrackReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaylistTrackObjectTrackReleaseDatePrecisionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaylistTrackObjectTrackReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PlaylistTrackObjectTrack extends PlaylistTrackObjectTrack {
  @override
  final OneOf oneOf;

  factory _$PlaylistTrackObjectTrack(
          [void Function(PlaylistTrackObjectTrackBuilder)? updates]) =>
      (new PlaylistTrackObjectTrackBuilder()..update(updates))._build();

  _$PlaylistTrackObjectTrack._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PlaylistTrackObjectTrack', 'oneOf');
  }

  @override
  PlaylistTrackObjectTrack rebuild(
          void Function(PlaylistTrackObjectTrackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistTrackObjectTrackBuilder toBuilder() =>
      new PlaylistTrackObjectTrackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistTrackObjectTrack && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PlaylistTrackObjectTrack')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PlaylistTrackObjectTrackBuilder
    implements
        Builder<PlaylistTrackObjectTrack, PlaylistTrackObjectTrackBuilder> {
  _$PlaylistTrackObjectTrack? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PlaylistTrackObjectTrackBuilder() {
    PlaylistTrackObjectTrack._defaults(this);
  }

  PlaylistTrackObjectTrackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistTrackObjectTrack other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistTrackObjectTrack;
  }

  @override
  void update(void Function(PlaylistTrackObjectTrackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistTrackObjectTrack build() => _build();

  _$PlaylistTrackObjectTrack _build() {
    final _$result = _$v ??
        new _$PlaylistTrackObjectTrack._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PlaylistTrackObjectTrack', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
