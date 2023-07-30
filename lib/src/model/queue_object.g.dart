// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueueObject extends QueueObject {
  @override
  final CurrentlyPlayingObjectItem? currentlyPlaying;
  @override
  final BuiltList<QueueObjectQueueInner>? queue;

  factory _$QueueObject([void Function(QueueObjectBuilder)? updates]) =>
      (new QueueObjectBuilder()..update(updates))._build();

  _$QueueObject._({this.currentlyPlaying, this.queue}) : super._();

  @override
  QueueObject rebuild(void Function(QueueObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueueObjectBuilder toBuilder() => new QueueObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueueObject &&
        currentlyPlaying == other.currentlyPlaying &&
        queue == other.queue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentlyPlaying.hashCode);
    _$hash = $jc(_$hash, queue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueueObject')
          ..add('currentlyPlaying', currentlyPlaying)
          ..add('queue', queue))
        .toString();
  }
}

class QueueObjectBuilder implements Builder<QueueObject, QueueObjectBuilder> {
  _$QueueObject? _$v;

  CurrentlyPlayingObjectItemBuilder? _currentlyPlaying;
  CurrentlyPlayingObjectItemBuilder get currentlyPlaying =>
      _$this._currentlyPlaying ??= new CurrentlyPlayingObjectItemBuilder();
  set currentlyPlaying(CurrentlyPlayingObjectItemBuilder? currentlyPlaying) =>
      _$this._currentlyPlaying = currentlyPlaying;

  ListBuilder<QueueObjectQueueInner>? _queue;
  ListBuilder<QueueObjectQueueInner> get queue =>
      _$this._queue ??= new ListBuilder<QueueObjectQueueInner>();
  set queue(ListBuilder<QueueObjectQueueInner>? queue) => _$this._queue = queue;

  QueueObjectBuilder() {
    QueueObject._defaults(this);
  }

  QueueObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentlyPlaying = $v.currentlyPlaying?.toBuilder();
      _queue = $v.queue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueueObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueueObject;
  }

  @override
  void update(void Function(QueueObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueueObject build() => _build();

  _$QueueObject _build() {
    _$QueueObject _$result;
    try {
      _$result = _$v ??
          new _$QueueObject._(
              currentlyPlaying: _currentlyPlaying?.build(),
              queue: _queue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentlyPlaying';
        _currentlyPlaying?.build();
        _$failedField = 'queue';
        _queue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueueObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
