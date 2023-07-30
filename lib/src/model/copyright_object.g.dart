// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'copyright_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CopyrightObject extends CopyrightObject {
  @override
  final String? text;
  @override
  final String? type;

  factory _$CopyrightObject([void Function(CopyrightObjectBuilder)? updates]) =>
      (new CopyrightObjectBuilder()..update(updates))._build();

  _$CopyrightObject._({this.text, this.type}) : super._();

  @override
  CopyrightObject rebuild(void Function(CopyrightObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CopyrightObjectBuilder toBuilder() =>
      new CopyrightObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CopyrightObject && text == other.text && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CopyrightObject')
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class CopyrightObjectBuilder
    implements Builder<CopyrightObject, CopyrightObjectBuilder> {
  _$CopyrightObject? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  CopyrightObjectBuilder() {
    CopyrightObject._defaults(this);
  }

  CopyrightObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CopyrightObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CopyrightObject;
  }

  @override
  void update(void Function(CopyrightObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CopyrightObject build() => _build();

  _$CopyrightObject _build() {
    final _$result = _$v ?? new _$CopyrightObject._(text: text, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
