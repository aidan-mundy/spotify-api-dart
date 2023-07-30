// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_seed_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecommendationSeedObject extends RecommendationSeedObject {
  @override
  final int? afterFilteringSize;
  @override
  final int? afterRelinkingSize;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final int? initialPoolSize;
  @override
  final String? type;

  factory _$RecommendationSeedObject(
          [void Function(RecommendationSeedObjectBuilder)? updates]) =>
      (new RecommendationSeedObjectBuilder()..update(updates))._build();

  _$RecommendationSeedObject._(
      {this.afterFilteringSize,
      this.afterRelinkingSize,
      this.href,
      this.id,
      this.initialPoolSize,
      this.type})
      : super._();

  @override
  RecommendationSeedObject rebuild(
          void Function(RecommendationSeedObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationSeedObjectBuilder toBuilder() =>
      new RecommendationSeedObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationSeedObject &&
        afterFilteringSize == other.afterFilteringSize &&
        afterRelinkingSize == other.afterRelinkingSize &&
        href == other.href &&
        id == other.id &&
        initialPoolSize == other.initialPoolSize &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, afterFilteringSize.hashCode);
    _$hash = $jc(_$hash, afterRelinkingSize.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, initialPoolSize.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecommendationSeedObject')
          ..add('afterFilteringSize', afterFilteringSize)
          ..add('afterRelinkingSize', afterRelinkingSize)
          ..add('href', href)
          ..add('id', id)
          ..add('initialPoolSize', initialPoolSize)
          ..add('type', type))
        .toString();
  }
}

class RecommendationSeedObjectBuilder
    implements
        Builder<RecommendationSeedObject, RecommendationSeedObjectBuilder> {
  _$RecommendationSeedObject? _$v;

  int? _afterFilteringSize;
  int? get afterFilteringSize => _$this._afterFilteringSize;
  set afterFilteringSize(int? afterFilteringSize) =>
      _$this._afterFilteringSize = afterFilteringSize;

  int? _afterRelinkingSize;
  int? get afterRelinkingSize => _$this._afterRelinkingSize;
  set afterRelinkingSize(int? afterRelinkingSize) =>
      _$this._afterRelinkingSize = afterRelinkingSize;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _initialPoolSize;
  int? get initialPoolSize => _$this._initialPoolSize;
  set initialPoolSize(int? initialPoolSize) =>
      _$this._initialPoolSize = initialPoolSize;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RecommendationSeedObjectBuilder() {
    RecommendationSeedObject._defaults(this);
  }

  RecommendationSeedObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _afterFilteringSize = $v.afterFilteringSize;
      _afterRelinkingSize = $v.afterRelinkingSize;
      _href = $v.href;
      _id = $v.id;
      _initialPoolSize = $v.initialPoolSize;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecommendationSeedObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecommendationSeedObject;
  }

  @override
  void update(void Function(RecommendationSeedObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationSeedObject build() => _build();

  _$RecommendationSeedObject _build() {
    final _$result = _$v ??
        new _$RecommendationSeedObject._(
            afterFilteringSize: afterFilteringSize,
            afterRelinkingSize: afterRelinkingSize,
            href: href,
            id: id,
            initialPoolSize: initialPoolSize,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
