// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Configuration _$ConfigurationFromJson(Map json) =>
    $checkedCreate('_Configuration', json, ($checkedConvert) {
      $checkKeys(json, allowedKeys: const ['preset', 'output']);
      final val = _Configuration(
        preset: $checkedConvert(
          'preset',
          (v) => (v as Map).map((k, e) => MapEntry(k as String, e as Object)),
        ),
        output: $checkedConvert(
          'output',
          (v) => v as String? ?? file_paths.analysisOptionsYaml,
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConfigurationToJson(_Configuration instance) =>
    <String, dynamic>{'preset': instance.preset, 'output': instance.output};
