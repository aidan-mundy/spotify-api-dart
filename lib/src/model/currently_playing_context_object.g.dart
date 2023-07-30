// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currently_playing_context_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentlyPlayingContextObject extends CurrentlyPlayingContextObject {
  @override
  final CurrentlyPlayingContextObjectDevice? device;
  @override
  final String? repeatState;
  @override
  final bool? shuffleState;
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
  @override
  final CurrentlyPlayingContextObjectActions? actions;

  factory _$CurrentlyPlayingContextObject(
          [void Function(CurrentlyPlayingContextObjectBuilder)? updates]) =>
      (new CurrentlyPlayingContextObjectBuilder()..update(updates))._build();

  _$CurrentlyPlayingContextObject._(
      {this.device,
      this.repeatState,
      this.shuffleState,
      this.context,
      this.timestamp,
      this.progressMs,
      this.isPlaying,
      this.item,
      this.currentlyPlayingType,
      this.actions})
      : super._();

  @override
  CurrentlyPlayingContextObject rebuild(
          void Function(CurrentlyPlayingContextObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentlyPlayingContextObjectBuilder toBuilder() =>
      new CurrentlyPlayingContextObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentlyPlayingContextObject &&
        device == other.device &&
        repeatState == other.repeatState &&
        shuffleState == other.shuffleState &&
        context == other.context &&
        timestamp == other.timestamp &&
        progressMs == other.progressMs &&
        isPlaying == other.isPlaying &&
        item == other.item &&
        currentlyPlayingType == other.currentlyPlayingType &&
        actions == other.actions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, repeatState.hashCode);
    _$hash = $jc(_$hash, shuffleState.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, progressMs.hashCode);
    _$hash = $jc(_$hash, isPlaying.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, currentlyPlayingType.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentlyPlayingContextObject')
          ..add('device', device)
          ..add('repeatState', repeatState)
          ..add('shuffleState', shuffleState)
          ..add('context', context)
          ..add('timestamp', timestamp)
          ..add('progressMs', progressMs)
          ..add('isPlaying', isPlaying)
          ..add('item', item)
          ..add('currentlyPlayingType', currentlyPlayingType)
          ..add('actions', actions))
        .toString();
  }
}

class CurrentlyPlayingContextObjectBuilder
    implements
        Builder<CurrentlyPlayingContextObject,
            CurrentlyPlayingContextObjectBuilder> {
  _$CurrentlyPlayingContextObject? _$v;

  CurrentlyPlayingContextObjectDeviceBuilder? _device;
  CurrentlyPlayingContextObjectDeviceBuilder get device =>
      _$this._device ??= new CurrentlyPlayingContextObjectDeviceBuilder();
  set device(CurrentlyPlayingContextObjectDeviceBuilder? device) =>
      _$this._device = device;

  String? _repeatState;
  String? get repeatState => _$this._repeatState;
  set repeatState(String? repeatState) => _$this._repeatState = repeatState;

  bool? _shuffleState;
  bool? get shuffleState => _$this._shuffleState;
  set shuffleState(bool? shuffleState) => _$this._shuffleState = shuffleState;

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

  CurrentlyPlayingContextObjectActionsBuilder? _actions;
  CurrentlyPlayingContextObjectActionsBuilder get actions =>
      _$this._actions ??= new CurrentlyPlayingContextObjectActionsBuilder();
  set actions(CurrentlyPlayingContextObjectActionsBuilder? actions) =>
      _$this._actions = actions;

  CurrentlyPlayingContextObjectBuilder() {
    CurrentlyPlayingContextObject._defaults(this);
  }

  CurrentlyPlayingContextObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _device = $v.device?.toBuilder();
      _repeatState = $v.repeatState;
      _shuffleState = $v.shuffleState;
      _context = $v.context?.toBuilder();
      _timestamp = $v.timestamp;
      _progressMs = $v.progressMs;
      _isPlaying = $v.isPlaying;
      _item = $v.item?.toBuilder();
      _currentlyPlayingType = $v.currentlyPlayingType;
      _actions = $v.actions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentlyPlayingContextObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentlyPlayingContextObject;
  }

  @override
  void update(void Function(CurrentlyPlayingContextObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentlyPlayingContextObject build() => _build();

  _$CurrentlyPlayingContextObject _build() {
    _$CurrentlyPlayingContextObject _$result;
    try {
      _$result = _$v ??
          new _$CurrentlyPlayingContextObject._(
              device: _device?.build(),
              repeatState: repeatState,
              shuffleState: shuffleState,
              context: _context?.build(),
              timestamp: timestamp,
              progressMs: progressMs,
              isPlaying: isPlaying,
              item: _item?.build(),
              currentlyPlayingType: currentlyPlayingType,
              actions: _actions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        _device?.build();

        _$failedField = 'context';
        _context?.build();

        _$failedField = 'item';
        _item?.build();

        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrentlyPlayingContextObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
