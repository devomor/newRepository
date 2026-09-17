import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_clean_starter/main.dart';

void main() {
  testWidgets('Home page renders title', (tester) async {
    await tester.pumpWidget(const FlutterCleanStarterApp());
    expect(find.text('Flutter Clean Starter'), findsOneWidget);
    expect(find.text('Ready to build'), findsOneWidget);
  });
}
