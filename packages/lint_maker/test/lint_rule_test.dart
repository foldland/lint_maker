import 'package:lint_maker/src/models/models.dart';
import 'package:lint_maker/src/testing/testing.dart';
import 'package:test/test.dart';

void main() {
  group('LintRule', () {
    group('constructor', () {
      test('works correctly', () {
        expect(createLintRule, returnsNormally);
      });
    });

    test('supports value equality', () {
      expect(createLintRule(), equals(createLintRule()));

      expect(createLintRule().hashCode, equals(createLintRule().hashCode));
    });

    group('copyWith', () {
      test('returns the same object if not attributes are changed', () {
        expect(createLintRule().copyWith(), equals(createLintRule()));
      });

      test('replaces every attribute', () {
        expect(
          createLintRule().copyWith(
            name: 'new name',
            description: 'new description',
            categories: ['new categories'],
            state: 'new state',
            incompatible: ['new incompatible'],
            sets: ['new sets'],
            fixStatus: 'new fixStatus',
            details: 'new details',
            sinceDartSdk: 'new sinceDartSdk',
          ),
          equals(
            createLintRule(
              name: 'new name',
              description: 'new description',
              categories: ['new categories'],
              state: 'new state',
              incompatible: ['new incompatible'],
              sets: ['new sets'],
              fixStatus: 'new fixStatus',
              details: 'new details',
              sinceDartSdk: 'new sinceDartSdk',
            ),
          ),
        );
      });
    });

    group('fromJson', () {
      test('works correctly', () {
        expect(
          LintRule.fromJson({
            'name': 'name',
            'description': 'description',
            'categories': ['categories'],
            'state': 'state',
            'incompatible': ['incompatible'],
            'sets': ['sets'],
            'fixStatus': 'fixStatus',
            'details': 'details',
            'sinceDartSdk': 'sinceDartSdk',
          }),
          equals(createLintRule()),
        );
      });
    });

    group('toJson', () {
      test('works correctly', () {
        expect(
          createLintRule().toJson(),
          equals({
            'name': 'name',
            'description': 'description',
            'categories': ['categories'],
            'state': 'state',
            'incompatible': ['incompatible'],
            'sets': ['sets'],
            'fixStatus': 'fixStatus',
            'details': 'details',
            'sinceDartSdk': 'sinceDartSdk',
          }),
        );
      });
    });
  });
}
