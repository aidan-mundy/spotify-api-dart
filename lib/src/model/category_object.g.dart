// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryObject extends CategoryObject {
  @override
  final String href;
  @override
  final BuiltList<ImageObject> icons;
  @override
  final String id;
  @override
  final String name;

  factory _$CategoryObject([void Function(CategoryObjectBuilder)? updates]) =>
      (new CategoryObjectBuilder()..update(updates))._build();

  _$CategoryObject._(
      {required this.href,
      required this.icons,
      required this.id,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(href, r'CategoryObject', 'href');
    BuiltValueNullFieldError.checkNotNull(icons, r'CategoryObject', 'icons');
    BuiltValueNullFieldError.checkNotNull(id, r'CategoryObject', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'CategoryObject', 'name');
  }

  @override
  CategoryObject rebuild(void Function(CategoryObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryObjectBuilder toBuilder() =>
      new CategoryObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryObject &&
        href == other.href &&
        icons == other.icons &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, icons.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryObject')
          ..add('href', href)
          ..add('icons', icons)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class CategoryObjectBuilder
    implements Builder<CategoryObject, CategoryObjectBuilder> {
  _$CategoryObject? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  ListBuilder<ImageObject>? _icons;
  ListBuilder<ImageObject> get icons =>
      _$this._icons ??= new ListBuilder<ImageObject>();
  set icons(ListBuilder<ImageObject>? icons) => _$this._icons = icons;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CategoryObjectBuilder() {
    CategoryObject._defaults(this);
  }

  CategoryObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _icons = $v.icons.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoryObject;
  }

  @override
  void update(void Function(CategoryObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryObject build() => _build();

  _$CategoryObject _build() {
    _$CategoryObject _$result;
    try {
      _$result = _$v ??
          new _$CategoryObject._(
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'CategoryObject', 'href'),
              icons: icons.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CategoryObject', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CategoryObject', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'icons';
        icons.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CategoryObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
