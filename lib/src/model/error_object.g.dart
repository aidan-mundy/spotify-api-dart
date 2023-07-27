// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorObject _$ErrorObjectFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ErrorObject',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status', 'message'],
        );
        final val = ErrorObject(
          status: $checkedConvert('status', (v) => v as int),
          message: $checkedConvert('message', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ErrorObjectToJson(ErrorObject instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };
