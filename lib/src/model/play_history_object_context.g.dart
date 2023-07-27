// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_history_object_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayHistoryObjectContext _$PlayHistoryObjectContextFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PlayHistoryObjectContext',
      json,
      ($checkedConvert) {
        final val = PlayHistoryObjectContext(
          type: $checkedConvert('type', (v) => v as String?),
          href: $checkedConvert('href', (v) => v as String?),
          externalUrls: $checkedConvert(
              'external_urls',
              (v) => v == null
                  ? null
                  : ContextObjectExternalUrls.fromJson(
                      v as Map<String, dynamic>)),
          uri: $checkedConvert('uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'externalUrls': 'external_urls'},
    );

Map<String, dynamic> _$PlayHistoryObjectContextToJson(
    PlayHistoryObjectContext instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('href', instance.href);
  writeNotNull('external_urls', instance.externalUrls?.toJson());
  writeNotNull('uri', instance.uri);
  return val;
}
