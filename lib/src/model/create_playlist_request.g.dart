// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_playlist_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePlaylistRequest extends CreatePlaylistRequest {
  @override
  final String name;
  @override
  final bool? public;
  @override
  final bool? collaborative;
  @override
  final String? description;

  factory _$CreatePlaylistRequest(
          [void Function(CreatePlaylistRequestBuilder)? updates]) =>
      (new CreatePlaylistRequestBuilder()..update(updates))._build();

  _$CreatePlaylistRequest._(
      {required this.name, this.public, this.collaborative, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreatePlaylistRequest', 'name');
  }

  @override
  CreatePlaylistRequest rebuild(
          void Function(CreatePlaylistRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePlaylistRequestBuilder toBuilder() =>
      new CreatePlaylistRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePlaylistRequest &&
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
    return (newBuiltValueToStringHelper(r'CreatePlaylistRequest')
          ..add('name', name)
          ..add('public', public)
          ..add('collaborative', collaborative)
          ..add('description', description))
        .toString();
  }
}

class CreatePlaylistRequestBuilder
    implements Builder<CreatePlaylistRequest, CreatePlaylistRequestBuilder> {
  _$CreatePlaylistRequest? _$v;

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

  CreatePlaylistRequestBuilder() {
    CreatePlaylistRequest._defaults(this);
  }

  CreatePlaylistRequestBuilder get _$this {
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
  void replace(CreatePlaylistRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePlaylistRequest;
  }

  @override
  void update(void Function(CreatePlaylistRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePlaylistRequest build() => _build();

  _$CreatePlaylistRequest _build() {
    final _$result = _$v ??
        new _$CreatePlaylistRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreatePlaylistRequest', 'name'),
            public: public,
            collaborative: collaborative,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
