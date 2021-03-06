import 'package:flutter/widgets.dart';
import 'package:golden_toolkit/golden_toolkit.dart';
import 'package:ui/ui.dart';

void main() {
  testGoldens('Should be able to see custom font in Golden', (tester) async {
    await tester.pumpWidgetBuilder(
      Container(child: Center(child: TestWidget())),
    );
    await screenMatchesGolden(tester, 'font_family_fail');
  });
}
