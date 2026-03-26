import 'package:lint_maker/src/models/models.dart';

/// Creates a mocked [Configuration] object.
Configuration createConfiguration({
  Map<String, Object> preset = const {},
  String? output,
}) {
  var configuration = Configuration(preset: preset);
  if (output != null) {
    configuration = configuration.copyWith(output: output);
  }

  return configuration;
}
