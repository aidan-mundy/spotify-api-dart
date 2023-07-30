// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currently_playing_context_object_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentlyPlayingContextObjectActions
    extends CurrentlyPlayingContextObjectActions {
  @override
  final bool? interruptingPlayback;
  @override
  final bool? pausing;
  @override
  final bool? resuming;
  @override
  final bool? seeking;
  @override
  final bool? skippingNext;
  @override
  final bool? skippingPrev;
  @override
  final bool? togglingRepeatContext;
  @override
  final bool? togglingShuffle;
  @override
  final bool? togglingRepeatTrack;
  @override
  final bool? transferringPlayback;

  factory _$CurrentlyPlayingContextObjectActions(
          [void Function(CurrentlyPlayingContextObjectActionsBuilder)?
              updates]) =>
      (new CurrentlyPlayingContextObjectActionsBuilder()..update(updates))
          ._build();

  _$CurrentlyPlayingContextObjectActions._(
      {this.interruptingPlayback,
      this.pausing,
      this.resuming,
      this.seeking,
      this.skippingNext,
      this.skippingPrev,
      this.togglingRepeatContext,
      this.togglingShuffle,
      this.togglingRepeatTrack,
      this.transferringPlayback})
      : super._();

  @override
  CurrentlyPlayingContextObjectActions rebuild(
          void Function(CurrentlyPlayingContextObjectActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentlyPlayingContextObjectActionsBuilder toBuilder() =>
      new CurrentlyPlayingContextObjectActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentlyPlayingContextObjectActions &&
        interruptingPlayback == other.interruptingPlayback &&
        pausing == other.pausing &&
        resuming == other.resuming &&
        seeking == other.seeking &&
        skippingNext == other.skippingNext &&
        skippingPrev == other.skippingPrev &&
        togglingRepeatContext == other.togglingRepeatContext &&
        togglingShuffle == other.togglingShuffle &&
        togglingRepeatTrack == other.togglingRepeatTrack &&
        transferringPlayback == other.transferringPlayback;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interruptingPlayback.hashCode);
    _$hash = $jc(_$hash, pausing.hashCode);
    _$hash = $jc(_$hash, resuming.hashCode);
    _$hash = $jc(_$hash, seeking.hashCode);
    _$hash = $jc(_$hash, skippingNext.hashCode);
    _$hash = $jc(_$hash, skippingPrev.hashCode);
    _$hash = $jc(_$hash, togglingRepeatContext.hashCode);
    _$hash = $jc(_$hash, togglingShuffle.hashCode);
    _$hash = $jc(_$hash, togglingRepeatTrack.hashCode);
    _$hash = $jc(_$hash, transferringPlayback.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentlyPlayingContextObjectActions')
          ..add('interruptingPlayback', interruptingPlayback)
          ..add('pausing', pausing)
          ..add('resuming', resuming)
          ..add('seeking', seeking)
          ..add('skippingNext', skippingNext)
          ..add('skippingPrev', skippingPrev)
          ..add('togglingRepeatContext', togglingRepeatContext)
          ..add('togglingShuffle', togglingShuffle)
          ..add('togglingRepeatTrack', togglingRepeatTrack)
          ..add('transferringPlayback', transferringPlayback))
        .toString();
  }
}

class CurrentlyPlayingContextObjectActionsBuilder
    implements
        Builder<CurrentlyPlayingContextObjectActions,
            CurrentlyPlayingContextObjectActionsBuilder>,
        DisallowsObjectBuilder {
  _$CurrentlyPlayingContextObjectActions? _$v;

  bool? _interruptingPlayback;
  bool? get interruptingPlayback => _$this._interruptingPlayback;
  set interruptingPlayback(covariant bool? interruptingPlayback) =>
      _$this._interruptingPlayback = interruptingPlayback;

  bool? _pausing;
  bool? get pausing => _$this._pausing;
  set pausing(covariant bool? pausing) => _$this._pausing = pausing;

  bool? _resuming;
  bool? get resuming => _$this._resuming;
  set resuming(covariant bool? resuming) => _$this._resuming = resuming;

  bool? _seeking;
  bool? get seeking => _$this._seeking;
  set seeking(covariant bool? seeking) => _$this._seeking = seeking;

  bool? _skippingNext;
  bool? get skippingNext => _$this._skippingNext;
  set skippingNext(covariant bool? skippingNext) =>
      _$this._skippingNext = skippingNext;

  bool? _skippingPrev;
  bool? get skippingPrev => _$this._skippingPrev;
  set skippingPrev(covariant bool? skippingPrev) =>
      _$this._skippingPrev = skippingPrev;

  bool? _togglingRepeatContext;
  bool? get togglingRepeatContext => _$this._togglingRepeatContext;
  set togglingRepeatContext(covariant bool? togglingRepeatContext) =>
      _$this._togglingRepeatContext = togglingRepeatContext;

  bool? _togglingShuffle;
  bool? get togglingShuffle => _$this._togglingShuffle;
  set togglingShuffle(covariant bool? togglingShuffle) =>
      _$this._togglingShuffle = togglingShuffle;

  bool? _togglingRepeatTrack;
  bool? get togglingRepeatTrack => _$this._togglingRepeatTrack;
  set togglingRepeatTrack(covariant bool? togglingRepeatTrack) =>
      _$this._togglingRepeatTrack = togglingRepeatTrack;

  bool? _transferringPlayback;
  bool? get transferringPlayback => _$this._transferringPlayback;
  set transferringPlayback(covariant bool? transferringPlayback) =>
      _$this._transferringPlayback = transferringPlayback;

  CurrentlyPlayingContextObjectActionsBuilder() {
    CurrentlyPlayingContextObjectActions._defaults(this);
  }

  CurrentlyPlayingContextObjectActionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interruptingPlayback = $v.interruptingPlayback;
      _pausing = $v.pausing;
      _resuming = $v.resuming;
      _seeking = $v.seeking;
      _skippingNext = $v.skippingNext;
      _skippingPrev = $v.skippingPrev;
      _togglingRepeatContext = $v.togglingRepeatContext;
      _togglingShuffle = $v.togglingShuffle;
      _togglingRepeatTrack = $v.togglingRepeatTrack;
      _transferringPlayback = $v.transferringPlayback;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CurrentlyPlayingContextObjectActions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentlyPlayingContextObjectActions;
  }

  @override
  void update(
      void Function(CurrentlyPlayingContextObjectActionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentlyPlayingContextObjectActions build() => _build();

  _$CurrentlyPlayingContextObjectActions _build() {
    final _$result = _$v ??
        new _$CurrentlyPlayingContextObjectActions._(
            interruptingPlayback: interruptingPlayback,
            pausing: pausing,
            resuming: resuming,
            seeking: seeking,
            skippingNext: skippingNext,
            skippingPrev: skippingPrev,
            togglingRepeatContext: togglingRepeatContext,
            togglingShuffle: togglingShuffle,
            togglingRepeatTrack: togglingRepeatTrack,
            transferringPlayback: transferringPlayback);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
