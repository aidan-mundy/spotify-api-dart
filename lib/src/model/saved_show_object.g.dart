// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_show_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedShowObject extends SavedShowObject {
  @override
  final DateTime? addedAt;
  @override
  final SavedShowObjectShow? show_;

  factory _$SavedShowObject([void Function(SavedShowObjectBuilder)? updates]) =>
      (new SavedShowObjectBuilder()..update(updates))._build();

  _$SavedShowObject._({this.addedAt, this.show_}) : super._();

  @override
  SavedShowObject rebuild(void Function(SavedShowObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedShowObjectBuilder toBuilder() =>
      new SavedShowObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedShowObject &&
        addedAt == other.addedAt &&
        show_ == other.show_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jc(_$hash, show_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavedShowObject')
          ..add('addedAt', addedAt)
          ..add('show_', show_))
        .toString();
  }
}

class SavedShowObjectBuilder
    implements Builder<SavedShowObject, SavedShowObjectBuilder> {
  _$SavedShowObject? _$v;

  DateTime? _addedAt;
  DateTime? get addedAt => _$this._addedAt;
  set addedAt(DateTime? addedAt) => _$this._addedAt = addedAt;

  SavedShowObjectShowBuilder? _show_;
  SavedShowObjectShowBuilder get show_ =>
      _$this._show_ ??= new SavedShowObjectShowBuilder();
  set show_(SavedShowObjectShowBuilder? show_) => _$this._show_ = show_;

  SavedShowObjectBuilder() {
    SavedShowObject._defaults(this);
  }

  SavedShowObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addedAt = $v.addedAt;
      _show_ = $v.show_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedShowObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedShowObject;
  }

  @override
  void update(void Function(SavedShowObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedShowObject build() => _build();

  _$SavedShowObject _build() {
    _$SavedShowObject _$result;
    try {
      _$result = _$v ??
          new _$SavedShowObject._(addedAt: addedAt, show_: _show_?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'show_';
        _show_?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SavedShowObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
