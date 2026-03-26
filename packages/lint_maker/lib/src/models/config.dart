// ignore_for_file: document_ignores

// ignore: implementation_imports
import 'package:analyzer/src/util/file_paths.dart' as file_paths;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'config.freezed.dart';
part 'config.g.dart';

/// Configuration used for the builder.
@freezed
sealed class Configuration with _$Configuration {
  /// Creates a new configuration.
  // ignore: invalid_annotation_target
  @JsonSerializable(
    anyMap: true,
    checked: true,
    disallowUnrecognizedKeys: true,
    explicitToJson: true,
  )
  const factory Configuration({
    /// Preset options.
    required Map<String, Object> preset,

    /// Path of the output file.
    ///
    /// Defaults to `analysis_options.yaml`.
    @Default(file_paths.analysisOptionsYaml) String output,
  }) = _Configuration;

  /// Creates a new configuration from a [json] map.
  factory Configuration.fromJson(Map<dynamic, dynamic> json) =>
      _$ConfigurationFromJson(json);
}
