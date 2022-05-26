import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'text_input_page_controller.dart';
import 'text_input_page_state.dart';

final textInputPageControllerProvider =
    StateNotifierProvider<TextInputPageController, TextInputPageState>(
  (ref) => TextInputPageController(),
);
