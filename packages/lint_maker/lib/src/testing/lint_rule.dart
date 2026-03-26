import 'package:lint_maker/src/models/models.dart';

/// Creates a mocked [LintRule] object.
LintRule createLintRule({
  String name = 'name',
  String description = 'description',
  List<String> categories = const ['categories'],
  String state = 'state',
  List<String> incompatible = const ['incompatible'],
  List<String> sets = const ['sets'],
  String fixStatus = 'fixStatus',
  String details = 'details',
  String sinceDartSdk = 'sinceDartSdk',
}) {
  return LintRule(
    name: name,
    description: description,
    categories: categories,
    state: state,
    incompatible: incompatible,
    sets: sets,
    fixStatus: fixStatus,
    details: details,
    sinceDartSdk: sinceDartSdk,
  );
}
