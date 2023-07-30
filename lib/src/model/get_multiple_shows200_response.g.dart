// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multiple_shows200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMultipleShows200Response extends GetMultipleShows200Response {
  @override
  final BuiltList<SimplifiedShowObject> shows;

  factory _$GetMultipleShows200Response(
          [void Function(GetMultipleShows200ResponseBuilder)? updates]) =>
      (new GetMultipleShows200ResponseBuilder()..update(updates))._build();

  _$GetMultipleShows200Response._({required this.shows}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        shows, r'GetMultipleShows200Response', 'shows');
  }

  @override
  GetMultipleShows200Response rebuild(
          void Function(GetMultipleShows200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMultipleShows200ResponseBuilder toBuilder() =>
      new GetMultipleShows200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMultipleShows200Response && shows == other.shows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMultipleShows200Response')
          ..add('shows', shows))
        .toString();
  }
}

class GetMultipleShows200ResponseBuilder
    implements
        Builder<GetMultipleShows200Response,
            GetMultipleShows200ResponseBuilder> {
  _$GetMultipleShows200Response? _$v;

  ListBuilder<SimplifiedShowObject>? _shows;
  ListBuilder<SimplifiedShowObject> get shows =>
      _$this._shows ??= new ListBuilder<SimplifiedShowObject>();
  set shows(ListBuilder<SimplifiedShowObject>? shows) => _$this._shows = shows;

  GetMultipleShows200ResponseBuilder() {
    GetMultipleShows200Response._defaults(this);
  }

  GetMultipleShows200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shows = $v.shows.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMultipleShows200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMultipleShows200Response;
  }

  @override
  void update(void Function(GetMultipleShows200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMultipleShows200Response build() => _build();

  _$GetMultipleShows200Response _build() {
    _$GetMultipleShows200Response _$result;
    try {
      _$result =
          _$v ?? new _$GetMultipleShows200Response._(shows: shows.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shows';
        shows.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMultipleShows200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
