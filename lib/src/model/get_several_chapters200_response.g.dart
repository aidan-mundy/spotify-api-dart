// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_several_chapters200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSeveralChapters200Response _$GetSeveralChapters200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetSeveralChapters200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['chapters'],
        );
        final val = GetSeveralChapters200Response(
          chapters: $checkedConvert(
              'chapters',
              (v) => (v as List<dynamic>)
                  .map((e) => ChapterObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetSeveralChapters200ResponseToJson(
        GetSeveralChapters200Response instance) =>
    <String, dynamic>{
      'chapters': instance.chapters.map((e) => e.toJson()).toList(),
    };
