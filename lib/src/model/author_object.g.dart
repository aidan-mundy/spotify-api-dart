// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorObject extends AuthorObject {
  @override
  final String? name;

  factory _$AuthorObject([void Function(AuthorObjectBuilder)? updates]) =>
      (new AuthorObjectBuilder()..update(updates))._build();

  _$AuthorObject._({this.name}) : super._();

  @override
  AuthorObject rebuild(void Function(AuthorObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorObjectBuilder toBuilder() => new AuthorObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorObject && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorObject')..add('name', name))
        .toString();
  }
}

class AuthorObjectBuilder
    implements Builder<AuthorObject, AuthorObjectBuilder> {
  _$AuthorObject? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AuthorObjectBuilder() {
    AuthorObject._defaults(this);
  }

  AuthorObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthorObject;
  }

  @override
  void update(void Function(AuthorObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorObject build() => _build();

  _$AuthorObject _build() {
    final _$result = _$v ?? new _$AuthorObject._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
