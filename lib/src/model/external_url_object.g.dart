// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_url_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ExternalUrlObjectBuilder {
  void replace(ExternalUrlObject other);
  void update(void Function(ExternalUrlObjectBuilder) updates);
  String? get spotify;
  set spotify(String? spotify);
}

class _$$ExternalUrlObject extends $ExternalUrlObject {
  @override
  final String? spotify;

  factory _$$ExternalUrlObject(
          [void Function($ExternalUrlObjectBuilder)? updates]) =>
      (new $ExternalUrlObjectBuilder()..update(updates))._build();

  _$$ExternalUrlObject._({this.spotify}) : super._();

  @override
  $ExternalUrlObject rebuild(
          void Function($ExternalUrlObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ExternalUrlObjectBuilder toBuilder() =>
      new $ExternalUrlObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ExternalUrlObject && spotify == other.spotify;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, spotify.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ExternalUrlObject')
          ..add('spotify', spotify))
        .toString();
  }
}

class $ExternalUrlObjectBuilder
    implements
        Builder<$ExternalUrlObject, $ExternalUrlObjectBuilder>,
        ExternalUrlObjectBuilder {
  _$$ExternalUrlObject? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  $ExternalUrlObjectBuilder() {
    $ExternalUrlObject._defaults(this);
  }

  $ExternalUrlObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ExternalUrlObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ExternalUrlObject;
  }

  @override
  void update(void Function($ExternalUrlObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ExternalUrlObject build() => _build();

  _$$ExternalUrlObject _build() {
    final _$result = _$v ?? new _$$ExternalUrlObject._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
