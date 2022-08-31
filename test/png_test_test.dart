import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:png_test/png_test.dart';

void main() {
  testWidgets('Image.asset', (tester) async {
    TestWidgetsFlutterBinding.ensureInitialized();
    tester.pumpWidget(
      const MaterialApp(home: PngTest()),
    );
  });
}
