// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_several_chapters200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSeveralChapters200Response extends GetSeveralChapters200Response {
  @override
  final BuiltList<ChapterObject> chapters;

  factory _$GetSeveralChapters200Response(
          [void Function(GetSeveralChapters200ResponseBuilder)? updates]) =>
      (new GetSeveralChapters200ResponseBuilder()..update(updates))._build();

  _$GetSeveralChapters200Response._({required this.chapters}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chapters, r'GetSeveralChapters200Response', 'chapters');
  }

  @override
  GetSeveralChapters200Response rebuild(
          void Function(GetSeveralChapters200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSeveralChapters200ResponseBuilder toBuilder() =>
      new GetSeveralChapters200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSeveralChapters200Response && chapters == other.chapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSeveralChapters200Response')
          ..add('chapters', chapters))
        .toString();
  }
}

class GetSeveralChapters200ResponseBuilder
    implements
        Builder<GetSeveralChapters200Response,
            GetSeveralChapters200ResponseBuilder> {
  _$GetSeveralChapters200Response? _$v;

  ListBuilder<ChapterObject>? _chapters;
  ListBuilder<ChapterObject> get chapters =>
      _$this._chapters ??= new ListBuilder<ChapterObject>();
  set chapters(ListBuilder<ChapterObject>? chapters) =>
      _$this._chapters = chapters;

  GetSeveralChapters200ResponseBuilder() {
    GetSeveralChapters200Response._defaults(this);
  }

  GetSeveralChapters200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chapters = $v.chapters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSeveralChapters200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSeveralChapters200Response;
  }

  @override
  void update(void Function(GetSeveralChapters200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSeveralChapters200Response build() => _build();

  _$GetSeveralChapters200Response _build() {
    _$GetSeveralChapters200Response _$result;
    try {
      _$result = _$v ??
          new _$GetSeveralChapters200Response._(chapters: chapters.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chapters';
        chapters.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSeveralChapters200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
