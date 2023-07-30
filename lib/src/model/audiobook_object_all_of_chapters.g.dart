// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audiobook_object_all_of_chapters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AudiobookObjectAllOfChapters extends AudiobookObjectAllOfChapters {
  @override
  final BuiltList<SimplifiedChapterObject> items;
  @override
  final String href;
  @override
  final int limit;
  @override
  final String? next;
  @override
  final int offset;
  @override
  final String? previous;
  @override
  final int total;

  factory _$AudiobookObjectAllOfChapters(
          [void Function(AudiobookObjectAllOfChaptersBuilder)? updates]) =>
      (new AudiobookObjectAllOfChaptersBuilder()..update(updates))._build();

  _$AudiobookObjectAllOfChapters._(
      {required this.items,
      required this.href,
      required this.limit,
      this.next,
      required this.offset,
      this.previous,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'AudiobookObjectAllOfChapters', 'items');
    BuiltValueNullFieldError.checkNotNull(
        href, r'AudiobookObjectAllOfChapters', 'href');
    BuiltValueNullFieldError.checkNotNull(
        limit, r'AudiobookObjectAllOfChapters', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'AudiobookObjectAllOfChapters', 'offset');
    BuiltValueNullFieldError.checkNotNull(
        total, r'AudiobookObjectAllOfChapters', 'total');
  }

  @override
  AudiobookObjectAllOfChapters rebuild(
          void Function(AudiobookObjectAllOfChaptersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudiobookObjectAllOfChaptersBuilder toBuilder() =>
      new AudiobookObjectAllOfChaptersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudiobookObjectAllOfChapters &&
        items == other.items &&
        href == other.href &&
        limit == other.limit &&
        next == other.next &&
        offset == other.offset &&
        previous == other.previous &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AudiobookObjectAllOfChapters')
          ..add('items', items)
          ..add('href', href)
          ..add('limit', limit)
          ..add('next', next)
          ..add('offset', offset)
          ..add('previous', previous)
          ..add('total', total))
        .toString();
  }
}

class AudiobookObjectAllOfChaptersBuilder
    implements
        Builder<AudiobookObjectAllOfChapters,
            AudiobookObjectAllOfChaptersBuilder>,
        PagingSimplifiedChapterObjectBuilder {
  _$AudiobookObjectAllOfChapters? _$v;

  ListBuilder<SimplifiedChapterObject>? _items;
  ListBuilder<SimplifiedChapterObject> get items =>
      _$this._items ??= new ListBuilder<SimplifiedChapterObject>();
  set items(covariant ListBuilder<SimplifiedChapterObject>? items) =>
      _$this._items = items;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(covariant int? limit) => _$this._limit = limit;

  String? _next;
  String? get next => _$this._next;
  set next(covariant String? next) => _$this._next = next;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(covariant int? offset) => _$this._offset = offset;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(covariant String? previous) => _$this._previous = previous;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  AudiobookObjectAllOfChaptersBuilder() {
    AudiobookObjectAllOfChapters._defaults(this);
  }

  AudiobookObjectAllOfChaptersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _href = $v.href;
      _limit = $v.limit;
      _next = $v.next;
      _offset = $v.offset;
      _previous = $v.previous;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AudiobookObjectAllOfChapters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudiobookObjectAllOfChapters;
  }

  @override
  void update(void Function(AudiobookObjectAllOfChaptersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudiobookObjectAllOfChapters build() => _build();

  _$AudiobookObjectAllOfChapters _build() {
    _$AudiobookObjectAllOfChapters _$result;
    try {
      _$result = _$v ??
          new _$AudiobookObjectAllOfChapters._(
              items: items.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'AudiobookObjectAllOfChapters', 'href'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'AudiobookObjectAllOfChapters', 'limit'),
              next: next,
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'AudiobookObjectAllOfChapters', 'offset'),
              previous: previous,
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'AudiobookObjectAllOfChapters', 'total'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AudiobookObjectAllOfChapters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
