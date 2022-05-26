import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'text_input_page_controller_provider.dart';

class TextInputPage extends StatelessWidget {
  const TextInputPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              _LaunchTextInputScreenWidget(),
              _TextWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

class _LaunchTextInputScreenWidget extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ref.read(textInputPageControllerProvider.notifier);
    return TextButton(
      onPressed: controller.onTapLaunchTextScreen,
      child: const Text("テキスト入力画面の起動"),
    );
  }
}

class _TextWidget extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final text = ref.watch(
      textInputPageControllerProvider.select((value) => value.text),
    );
    return Text(text);
  }
}
