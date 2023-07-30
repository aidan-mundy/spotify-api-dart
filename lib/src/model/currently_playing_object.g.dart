// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currently_playing_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentlyPlayingObject extends CurrentlyPlayingObject {
  @override
  final CurrentlyPlayingObjectContext? context;
  @override
  final int? timestamp;
  @override
  final int? progressMs;
  @override
  final bool? isPlaying;
  @override
  final CurrentlyPlayingObjectItem? item;
  @override
  final String? currentlyPlayingType;

  factory _$CurrentlyPlayingObject(
          [void Function(CurrentlyPlayingObjectBuilder)? updates]) =>
      (new CurrentlyPlayingObjectBuilder()..update(updates))._build();

  _$CurrentlyPlayingObject._(
      {this.context,
      this.timestamp,
      this.progressMs,
      this.isPlaying,
      this.item,
      this.currentlyPlayingType})
      : super._();

  @override
  CurrentlyPlayingObject rebuild(
          void Function(CurrentlyPlayingObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentlyPlayingObjectBuilder toBuilder() =>
      new CurrentlyPlayingObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentlyPlayingObject &&
        context == other.context &&
        timestamp == other.timestamp &&
        progressMs == other.progressMs &&
        isPlaying == other.isPlaying &&
        item == other.item &&
        currentlyPlayingType == other.currentlyPlayingType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, progressMs.hashCode);
    _$hash = $jc(_$hash, isPlaying.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, currentlyPlayingType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentlyPlayingObject')
          ..add('context', context)
          ..add('timestamp', timestamp)
          ..add('progressMs', progressMs)
          ..add('isPlaying', isPlaying)
          ..add('item', item)
          ..add('currentlyPlayingType', currentlyPlayingType))
        .toString();
  }
}

class CurrentlyPlayingObjectBuilder
    implements Builder<CurrentlyPlayingObject, CurrentlyPlayingObjectBuilder> {
  _$CurrentlyPlayingObject? _$v;

  CurrentlyPlayingObjectContextBuilder? _context;
  CurrentlyPlayingObjectContextBuilder get context =>
      _$this._context ??= new CurrentlyPlayingObjectContextBuilder();
  set context(CurrentlyPlayingObjectContextBuilder? context) =>
      _$this._context = context;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  int? _progressMs;
  int? get progressMs => _$this._progressMs;
  set progressMs(int? progressMs) => _$this._progressMs = progressMs;

  bool? _isPlaying;
  bool? get isPlaying => _$this._isPlaying;
  set isPlaying(bool? isPlaying) => _$this._isPlaying = isPlaying;

  CurrentlyPlayingObjectItemBuilder? _item;
  CurrentlyPlayingObjectItemBuilder get item =>
      _$this._item ??= new CurrentlyPlayingObjectItemBuilder();
  set item(CurrentlyPlayingObjectItemBuilder? item) => _$this._item = item;

  String? _currentlyPlayingType;
  String? get currentlyPlayingType => _$this._currentlyPlayingType;
  set currentlyPlayingType(String? currentlyPlayingType) =>
      _$this._currentlyPlayingType = currentlyPlayingType;

  CurrentlyPlayingObjectBuilder() {
    CurrentlyPlayingObject._defaults(this);
  }

  CurrentlyPlayingObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _context = $v.context?.toBuilder();
      _timestamp = $v.timestamp;
      _progressMs = $v.progressMs;
      _isPlaying = $v.isPlaying;
      _item = $v.item?.toBuilder();
      _currentlyPlayingType = $v.currentlyPlayingType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentlyPlayingObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentlyPlayingObject;
  }

  @override
  void update(void Function(CurrentlyPlayingObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentlyPlayingObject build() => _build();

  _$CurrentlyPlayingObject _build() {
    _$CurrentlyPlayingObject _$result;
    try {
      _$result = _$v ??
          new _$CurrentlyPlayingObject._(
              context: _context?.build(),
              timestamp: timestamp,
              progressMs: progressMs,
              isPlaying: isPlaying,
              item: _item?.build(),
              currentlyPlayingType: currentlyPlayingType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'context';
        _context?.build();

        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrentlyPlayingObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
