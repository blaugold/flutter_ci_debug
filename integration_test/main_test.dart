import 'package:flutter_ci_debug/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('main', (tester) async {
    await tester.pumpWidget(const MyApp());
  });
}
