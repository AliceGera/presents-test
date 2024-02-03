import 'package:flutter_template/features/holidays/screen/holidays_screen.dart';
import 'package:flutter_template/features/holidays/screen/holidays_screen_wm.dart';
import 'package:mocktail/mocktail.dart';

import '../../../core/utils/test_widget.dart';

class MockDashWM extends Mock implements IHolidaysScreenWidgetModel {}

void main() {
  final wm = MockDashWM();

  testWidget<HolidaysScreen>(
    widgetBuilder: (_) => const HolidaysScreen().build(wm),
    setup: (theme, _, l10n) {
      when(() => wm.colorScheme).thenReturn(theme.customColorScheme);
      when(() => wm.textScheme).thenReturn(theme.customTextTheme);
    },
  );
}
