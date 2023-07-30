// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageObject extends ImageObject {
  @override
  final String url;
  @override
  final int? height;
  @override
  final int? width;

  factory _$ImageObject([void Function(ImageObjectBuilder)? updates]) =>
      (new ImageObjectBuilder()..update(updates))._build();

  _$ImageObject._({required this.url, this.height, this.width}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'ImageObject', 'url');
  }

  @override
  ImageObject rebuild(void Function(ImageObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageObjectBuilder toBuilder() => new ImageObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageObject &&
        url == other.url &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageObject')
          ..add('url', url)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class ImageObjectBuilder implements Builder<ImageObject, ImageObjectBuilder> {
  _$ImageObject? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  ImageObjectBuilder() {
    ImageObject._defaults(this);
  }

  ImageObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageObject;
  }

  @override
  void update(void Function(ImageObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageObject build() => _build();

  _$ImageObject _build() {
    final _$result = _$v ??
        new _$ImageObject._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'ImageObject', 'url'),
            height: height,
            width: width);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
