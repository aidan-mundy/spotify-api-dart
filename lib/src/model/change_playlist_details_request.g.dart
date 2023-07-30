// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_playlist_details_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangePlaylistDetailsRequest extends ChangePlaylistDetailsRequest {
  @override
  final String? name;
  @override
  final bool? public;
  @override
  final bool? collaborative;
  @override
  final String? description;

  factory _$ChangePlaylistDetailsRequest(
          [void Function(ChangePlaylistDetailsRequestBuilder)? updates]) =>
      (new ChangePlaylistDetailsRequestBuilder()..update(updates))._build();

  _$ChangePlaylistDetailsRequest._(
      {this.name, this.public, this.collaborative, this.description})
      : super._();

  @override
  ChangePlaylistDetailsRequest rebuild(
          void Function(ChangePlaylistDetailsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangePlaylistDetailsRequestBuilder toBuilder() =>
      new ChangePlaylistDetailsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangePlaylistDetailsRequest &&
        name == other.name &&
        public == other.public &&
        collaborative == other.collaborative &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jc(_$hash, collaborative.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangePlaylistDetailsRequest')
          ..add('name', name)
          ..add('public', public)
          ..add('collaborative', collaborative)
          ..add('description', description))
        .toString();
  }
}

class ChangePlaylistDetailsRequestBuilder
    implements
        Builder<ChangePlaylistDetailsRequest,
            ChangePlaylistDetailsRequestBuilder> {
  _$ChangePlaylistDetailsRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  bool? _collaborative;
  bool? get collaborative => _$this._collaborative;
  set collaborative(bool? collaborative) =>
      _$this._collaborative = collaborative;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ChangePlaylistDetailsRequestBuilder() {
    ChangePlaylistDetailsRequest._defaults(this);
  }

  ChangePlaylistDetailsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _public = $v.public;
      _collaborative = $v.collaborative;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangePlaylistDetailsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangePlaylistDetailsRequest;
  }

  @override
  void update(void Function(ChangePlaylistDetailsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangePlaylistDetailsRequest build() => _build();

  _$ChangePlaylistDetailsRequest _build() {
    final _$result = _$v ??
        new _$ChangePlaylistDetailsRequest._(
            name: name,
            public: public,
            collaborative: collaborative,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
