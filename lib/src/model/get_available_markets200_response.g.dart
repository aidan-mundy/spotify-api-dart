// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_markets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAvailableMarkets200Response extends GetAvailableMarkets200Response {
  @override
  final BuiltList<String>? markets;

  factory _$GetAvailableMarkets200Response(
          [void Function(GetAvailableMarkets200ResponseBuilder)? updates]) =>
      (new GetAvailableMarkets200ResponseBuilder()..update(updates))._build();

  _$GetAvailableMarkets200Response._({this.markets}) : super._();

  @override
  GetAvailableMarkets200Response rebuild(
          void Function(GetAvailableMarkets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAvailableMarkets200ResponseBuilder toBuilder() =>
      new GetAvailableMarkets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAvailableMarkets200Response && markets == other.markets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, markets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAvailableMarkets200Response')
          ..add('markets', markets))
        .toString();
  }
}

class GetAvailableMarkets200ResponseBuilder
    implements
        Builder<GetAvailableMarkets200Response,
            GetAvailableMarkets200ResponseBuilder> {
  _$GetAvailableMarkets200Response? _$v;

  ListBuilder<String>? _markets;
  ListBuilder<String> get markets =>
      _$this._markets ??= new ListBuilder<String>();
  set markets(ListBuilder<String>? markets) => _$this._markets = markets;

  GetAvailableMarkets200ResponseBuilder() {
    GetAvailableMarkets200Response._defaults(this);
  }

  GetAvailableMarkets200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _markets = $v.markets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAvailableMarkets200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAvailableMarkets200Response;
  }

  @override
  void update(void Function(GetAvailableMarkets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAvailableMarkets200Response build() => _build();

  _$GetAvailableMarkets200Response _build() {
    _$GetAvailableMarkets200Response _$result;
    try {
      _$result = _$v ??
          new _$GetAvailableMarkets200Response._(markets: _markets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'markets';
        _markets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAvailableMarkets200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
