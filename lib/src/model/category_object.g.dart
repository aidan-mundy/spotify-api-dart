// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryObject _$CategoryObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CategoryObject',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['href', 'icons', 'id', 'name'],
        );
        final val = CategoryObject(
          href: $checkedConvert('href', (v) => v as String),
          icons: $checkedConvert(
              'icons',
              (v) => (v as List<dynamic>)
                  .map((e) => ImageObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CategoryObjectToJson(CategoryObject instance) =>
    <String, dynamic>{
      'href': instance.href,
      'icons': instance.icons.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'name': instance.name,
    };
