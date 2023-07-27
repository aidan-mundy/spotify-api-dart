// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_url_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalUrlObject _$ExternalUrlObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExternalUrlObject',
      json,
      ($checkedConvert) {
        final val = ExternalUrlObject(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExternalUrlObjectToJson(ExternalUrlObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
