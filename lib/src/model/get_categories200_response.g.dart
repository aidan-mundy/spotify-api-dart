// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_categories200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCategories200Response _$GetCategories200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetCategories200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['categories'],
        );
        final val = GetCategories200Response(
          categories: $checkedConvert('categories',
              (v) => PagingObject.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetCategories200ResponseToJson(
        GetCategories200Response instance) =>
    <String, dynamic>{
      'categories': instance.categories.toJson(),
    };
