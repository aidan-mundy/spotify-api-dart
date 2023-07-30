// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'narrator_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NarratorObject extends NarratorObject {
  @override
  final String? name;

  factory _$NarratorObject([void Function(NarratorObjectBuilder)? updates]) =>
      (new NarratorObjectBuilder()..update(updates))._build();

  _$NarratorObject._({this.name}) : super._();

  @override
  NarratorObject rebuild(void Function(NarratorObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NarratorObjectBuilder toBuilder() =>
      new NarratorObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NarratorObject && name == other.name;
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
    return (newBuiltValueToStringHelper(r'NarratorObject')..add('name', name))
        .toString();
  }
}

class NarratorObjectBuilder
    implements Builder<NarratorObject, NarratorObjectBuilder> {
  _$NarratorObject? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  NarratorObjectBuilder() {
    NarratorObject._defaults(this);
  }

  NarratorObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NarratorObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NarratorObject;
  }

  @override
  void update(void Function(NarratorObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NarratorObject build() => _build();

  _$NarratorObject _build() {
    final _$result = _$v ?? new _$NarratorObject._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
