// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_categories200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCategories200Response extends GetCategories200Response {
  @override
  final PagingObject categories;

  factory _$GetCategories200Response(
          [void Function(GetCategories200ResponseBuilder)? updates]) =>
      (new GetCategories200ResponseBuilder()..update(updates))._build();

  _$GetCategories200Response._({required this.categories}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categories, r'GetCategories200Response', 'categories');
  }

  @override
  GetCategories200Response rebuild(
          void Function(GetCategories200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCategories200ResponseBuilder toBuilder() =>
      new GetCategories200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCategories200Response && categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCategories200Response')
          ..add('categories', categories))
        .toString();
  }
}

class GetCategories200ResponseBuilder
    implements
        Builder<GetCategories200Response, GetCategories200ResponseBuilder> {
  _$GetCategories200Response? _$v;

  PagingObject? _categories;
  PagingObject? get categories => _$this._categories;
  set categories(PagingObject? categories) => _$this._categories = categories;

  GetCategories200ResponseBuilder() {
    GetCategories200Response._defaults(this);
  }

  GetCategories200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCategories200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCategories200Response;
  }

  @override
  void update(void Function(GetCategories200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCategories200Response build() => _build();

  _$GetCategories200Response _build() {
    final _$result = _$v ??
        new _$GetCategories200Response._(
            categories: BuiltValueNullFieldError.checkNotNull(
                categories, r'GetCategories200Response', 'categories'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
