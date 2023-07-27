// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageObject _$ImageObjectFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ImageObject',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url', 'height', 'width'],
        );
        final val = ImageObject(
          url: $checkedConvert('url', (v) => v as String),
          height: $checkedConvert('height', (v) => v as int?),
          width: $checkedConvert('width', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ImageObjectToJson(ImageObject instance) {
  final val = <String, dynamic>{
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  return val;
}
