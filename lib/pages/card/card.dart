import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:m3_component_color_flutter/component/bottom_theme_colors.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card'),
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            const Center(
              child: Card(
                child: SizedBox(
                  width: 300,
                  height: 100,
                  child: Center(
                    child: Text('Elevated Card'),
                  ),
                ),
              ),
            ),
            const Gap(16),
            Center(
              child: Card(
                elevation: 0,
                color: Theme.of(context).colorScheme.surfaceVariant,
                child: const SizedBox(
                  width: 300,
                  height: 100,
                  child: Center(
                    child: Text('Filled Card'),
                  ),
                ),
              ),
            ),
            const Gap(16),
            Center(
              child: Card(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Theme.of(context).colorScheme.outline,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: const SizedBox(
                  width: 300,
                  height: 100,
                  child: Center(
                    child: Text('Outlined Card'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const BottomThemeColors(),
    );
  }
}
