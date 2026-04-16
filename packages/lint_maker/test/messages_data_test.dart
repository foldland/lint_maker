import 'package:lint_maker/src/messages_data.dart';
import 'package:test/test.dart';

void main() {
  group('MessagesData', () {
    group('constructor', () {
      test('works correctly', () {
        expect(MessagesData([]), isA<MessagesData>());
      });
    });
  });
}
