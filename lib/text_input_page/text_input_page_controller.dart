import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../model/platform/platform_text_input.dart';
import 'text_input_page_state.dart';

class TextInputPageController extends StateNotifier<TextInputPageState> {
  TextInputPageController() : super(const TextInputPageState()) {
    PlatformTextInput.textHandler((text) {
      state = state.copyWith.call(text: text);
    });
  }

  Future<void> onTapLaunchTextScreen() => PlatformTextInput.launchTextScreen();
}
