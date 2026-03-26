// ignore_for_file: inference_failure_on_collection_literal generic unit tests

import 'package:lint_maker/src/models/models.dart';
import 'package:lint_maker/src/testing/testing.dart';
import 'package:test/test.dart';

void main() {
  group('Configuration', () {
    group('constructor', () {
      test('works correctly', () {
        expect(createConfiguration, returnsNormally);
      });
    });

    test('supports value equality', () {
      expect(createConfiguration(), equals(createConfiguration()));

      expect(
        createConfiguration().hashCode,
        equals(createConfiguration().hashCode),
      );
    });

    group('copyWith', () {
      test('returns the same object if not attributes are changed', () {
        expect(createConfiguration().copyWith(), equals(createConfiguration()));
      });

      test('replaces every attribute', () {
        expect(
          createConfiguration().copyWith(
            preset: {'key': 'value'},
            output: 'new_analysis_options.yaml',
          ),
          equals(
            createConfiguration(
              preset: {'key': 'value'},
              output: 'new_analysis_options.yaml',
            ),
          ),
        );
      });
    });

    group('fromJson', () {
      test('works correctly', () {
        expect(
          Configuration.fromJson({
            'preset': {},
            'output': 'analysis_options.yaml',
          }),
          equals(createConfiguration()),
        );
      });
    });

    group('toJson', () {
      test('works correctly', () {
        expect(
          createConfiguration().toJson(),
          equals({'preset': {}, 'output': 'analysis_options.yaml'}),
        );
      });
    });
  });
}
