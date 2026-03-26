import 'package:freezed_annotation/freezed_annotation.dart';

part 'lint_rule.freezed.dart';
part 'lint_rule.g.dart';

/// The lint rule representation as used by the dart team in:
/// https://github.com/dart-lang/sdk/blob/main/pkg/linter/tool/machine/rules.json
@freezed
sealed class LintRule with _$LintRule {
  const factory LintRule({
    required String name,
    required String description,
    required List<String> categories,
    required String state,
    required List<String> incompatible,
    required List<String> sets,
    required String fixStatus,
    required String details,
    required String sinceDartSdk,
  }) = _LintRule;

  /// Creates a new lint rule from a [json] map.
  factory LintRule.fromJson(Map<String, dynamic> json) =>
      _$LintRuleFromJson(json);
}
