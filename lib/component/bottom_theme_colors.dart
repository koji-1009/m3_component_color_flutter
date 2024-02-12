import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:m3_component_color_flutter/provider/theme_mode_provider.dart';

class BottomThemeColors extends ConsumerWidget {
  const BottomThemeColors({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final items = <ColorBoxDef>[
      // primary
      (
        color: Theme.of(context).colorScheme.primary,
        onColor: Theme.of(context).colorScheme.onPrimary,
        label: 'Primary',
      ),
      // onPrimary
      (
        color: Theme.of(context).colorScheme.onPrimary,
        onColor: Theme.of(context).colorScheme.primary,
        label: 'On Primary',
      ),
      // primaryContainer
      (
        color: Theme.of(context).colorScheme.primaryContainer,
        onColor: Theme.of(context).colorScheme.onPrimaryContainer,
        label: 'Primary Container',
      ),
      // onPrimaryContainer
      (
        color: Theme.of(context).colorScheme.onPrimaryContainer,
        onColor: Theme.of(context).colorScheme.primaryContainer,
        label: 'On Primary Container',
      ),
      // secondary
      (
        color: Theme.of(context).colorScheme.secondary,
        onColor: Theme.of(context).colorScheme.onSecondary,
        label: 'Secondary',
      ),
      // onSecondary
      (
        color: Theme.of(context).colorScheme.onSecondary,
        onColor: Theme.of(context).colorScheme.secondary,
        label: 'On Secondary',
      ),
      // secondaryContainer
      (
        color: Theme.of(context).colorScheme.secondaryContainer,
        onColor: Theme.of(context).colorScheme.onSecondaryContainer,
        label: 'Secondary Container',
      ),
      // onSecondaryContainer
      (
        color: Theme.of(context).colorScheme.onSecondaryContainer,
        onColor: Theme.of(context).colorScheme.secondaryContainer,
        label: 'On Secondary Container',
      ),
      // tertiary
      (
        color: Theme.of(context).colorScheme.tertiary,
        onColor: Theme.of(context).colorScheme.onTertiary,
        label: 'Tertiary',
      ),
      // onTertiary
      (
        color: Theme.of(context).colorScheme.onTertiary,
        onColor: Theme.of(context).colorScheme.tertiary,
        label: 'On Tertiary',
      ),
      // tertiaryContainer
      (
        color: Theme.of(context).colorScheme.tertiaryContainer,
        onColor: Theme.of(context).colorScheme.onTertiaryContainer,
        label: 'Tertiary Container',
      ),
      // onTertiaryContainer
      (
        color: Theme.of(context).colorScheme.onTertiaryContainer,
        onColor: Theme.of(context).colorScheme.tertiaryContainer,
        label: 'On Tertiary Container',
      ),
      // error
      (
        color: Theme.of(context).colorScheme.error,
        onColor: Theme.of(context).colorScheme.onError,
        label: 'Error',
      ),
      // onError
      (
        color: Theme.of(context).colorScheme.onError,
        onColor: Theme.of(context).colorScheme.error,
        label: 'On Error',
      ),
      // errorContainer
      (
        color: Theme.of(context).colorScheme.errorContainer,
        onColor: Theme.of(context).colorScheme.onErrorContainer,
        label: 'Error Container',
      ),
      // onErrorContainer
      (
        color: Theme.of(context).colorScheme.onErrorContainer,
        onColor: Theme.of(context).colorScheme.errorContainer,
        label: 'On Error Container',
      ),
      // outline
      (
        color: Theme.of(context).colorScheme.outline,
        onColor: Theme.of(context).colorScheme.onSurface,
        label: 'Outline',
      ),
      // outlineVariant
      (
        color: Theme.of(context).colorScheme.outlineVariant,
        onColor: Theme.of(context).colorScheme.onSurfaceVariant,
        label: 'Outline Variant',
      ),
      // background
      (
        color: Theme.of(context).colorScheme.background,
        onColor: Theme.of(context).colorScheme.onBackground,
        label: 'Background',
      ),
      // onBackground
      (
        color: Theme.of(context).colorScheme.onBackground,
        onColor: Theme.of(context).colorScheme.background,
        label: 'On Background',
      ),
      // surface
      (
        color: Theme.of(context).colorScheme.surface,
        onColor: Theme.of(context).colorScheme.onSurface,
        label: 'Surface',
      ),
      // onSurface
      (
        color: Theme.of(context).colorScheme.onSurface,
        onColor: Theme.of(context).colorScheme.surface,
        label: 'On Surface',
      ),
      // surfaceVariant
      (
        color: Theme.of(context).colorScheme.surfaceVariant,
        onColor: Theme.of(context).colorScheme.onSurfaceVariant,
        label: 'Surface Variant',
      ),
      // onSurfaceVariant
      (
        color: Theme.of(context).colorScheme.onSurfaceVariant,
        onColor: Theme.of(context).colorScheme.surfaceVariant,
        label: 'On Surface Variant',
      ),
      // inverseSurface
      (
        color: Theme.of(context).colorScheme.inverseSurface,
        onColor: Theme.of(context).colorScheme.onInverseSurface,
        label: 'Inverse Surface',
      ),
      // onInverseSurface
      (
        color: Theme.of(context).colorScheme.onInverseSurface,
        onColor: Theme.of(context).colorScheme.inverseSurface,
        label: 'On Inverse Surface',
      ),
      // inversePrimary
      (
        color: Theme.of(context).colorScheme.inversePrimary,
        onColor: Theme.of(context).brightness == Brightness.light
            ? Theme.of(context).colorScheme.surface
            : Theme.of(context).colorScheme.onSurface,
        label: 'Inverse Primary',
      ),
      // shadow
      (
        color: Theme.of(context).colorScheme.shadow,
        onColor: Theme.of(context).brightness == Brightness.light
            ? Theme.of(context).colorScheme.surface
            : Theme.of(context).colorScheme.onSurface,
        label: 'Shadow',
      ),
      // scrim
      (
        color: Theme.of(context).colorScheme.scrim,
        onColor: Theme.of(context).brightness == Brightness.light
            ? Theme.of(context).colorScheme.surface
            : Theme.of(context).colorScheme.onSurface,
        label: 'Scrim',
      ),
      // surfaceTint
      (
        color: Theme.of(context).colorScheme.surfaceTint,
        onColor: Theme.of(context).brightness == Brightness.light
            ? Theme.of(context).colorScheme.surface
            : Theme.of(context).colorScheme.onSurface,
        label: 'Surface Tint',
      ),
    ];

    return Material(
      elevation: Theme.of(context).bottomAppBarTheme.elevation ?? 8,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      ref.read(themeModeNotifierProvider.notifier).update(
                            themeMode: ThemeMode.light,
                          );
                    },
                    child: const Text('Set Light Mode'),
                  ),
                  const Gap(8),
                  OutlinedButton(
                    onPressed: () {
                      ref.read(themeModeNotifierProvider.notifier).update(
                            themeMode: ThemeMode.dark,
                          );
                    },
                    child: const Text('Set Dark Mode'),
                  ),
                  const Gap(8),
                  OutlinedButton(
                    onPressed: () {
                      ref.read(themeModeNotifierProvider.notifier).update(
                            themeMode: ThemeMode.system,
                          );
                    },
                    child: const Text('Set System Mode'),
                  ),
                ],
              ),
              const Gap(16),
              SizedBox(
                height: 150,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: items.length,
                  itemBuilder: (context, index) => ColorBox(
                    def: items[index],
                  ),
                  separatorBuilder: (context, index) => const Gap(16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

typedef ColorBoxDef = ({
  Color color,
  Color onColor,
  String label,
});

class ColorBox extends StatelessWidget {
  const ColorBox({
    super.key,
    required this.def,
  });

  final ColorBoxDef def;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      height: 100,
      child: ColoredBox(
        color: def.color,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              def.label,
              style: TextStyle(
                color: def.onColor,
              ),
            ),
            const Gap(8),
            Text(
              def.color.toString(),
              style: TextStyle(
                color: def.onColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
