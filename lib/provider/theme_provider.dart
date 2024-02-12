import 'package:flutter/material.dart';
import 'package:m3_component_color_flutter/model/theme_color_config.dart';
import 'package:m3_component_color_flutter/provider/theme_color_config_notifier.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'theme_provider.g.dart';

@riverpod
ThemeData lightTheme(
  LightThemeRef ref,
) {
  final themeColorConfig = ref.watch(themeColorConfigNotifierProvider);
  return switch (themeColorConfig.themeColor) {
    ThemeColorSeed(
      seedColor: final seedColor,
    ) =>
      ThemeData(
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.light,
          seedColor: seedColor,
        ),
      ),
    ThemeColorManual(
      primary: final primary,
      onPrimary: final onPrimary,
      primaryContainer: final primaryContainer,
      onPrimaryContainer: final onPrimaryContainer,
      secondary: final secondary,
      onSecondary: final onSecondary,
      secondaryContainer: final secondaryContainer,
      onSecondaryContainer: final onSecondaryContainer,
      tertiary: final tertiary,
      onTertiary: final onTertiary,
      tertiaryContainer: final tertiaryContainer,
      onTertiaryContainer: final onTertiaryContainer,
      error: final error,
      onError: final onError,
      errorContainer: final errorContainer,
      onErrorContainer: final onErrorContainer,
      outline: final outline,
      outlineVariant: final outlineVariant,
      background: final background,
      onBackground: final onBackground,
      surface: final surface,
      onSurface: final onSurface,
      surfaceVariant: final surfaceVariant,
      onSurfaceVariant: final onSurfaceVariant,
      inverseSurface: final inverseSurface,
      onInverseSurface: final onInverseSurface,
      inversePrimary: final inversePrimary,
      shadow: final shadow,
      scrim: final scrim,
      surfaceTint: final surfaceTint,
    ) =>
      ThemeData(
        colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: primary,
          onPrimary: onPrimary,
          primaryContainer: primaryContainer,
          onPrimaryContainer: onPrimaryContainer,
          secondary: secondary,
          onSecondary: onSecondary,
          secondaryContainer: secondaryContainer,
          onSecondaryContainer: onSecondaryContainer,
          tertiary: tertiary,
          onTertiary: onTertiary,
          tertiaryContainer: tertiaryContainer,
          onTertiaryContainer: onTertiaryContainer,
          error: error,
          onError: onError,
          errorContainer: errorContainer,
          onErrorContainer: onErrorContainer,
          outline: outline,
          outlineVariant: outlineVariant,
          background: background,
          onBackground: onBackground,
          surface: surface,
          onSurface: onSurface,
          surfaceVariant: surfaceVariant,
          onSurfaceVariant: onSurfaceVariant,
          inverseSurface: inverseSurface,
          onInverseSurface: onInverseSurface,
          inversePrimary: inversePrimary,
          shadow: shadow,
          scrim: scrim,
          surfaceTint: surfaceTint,
        ),
      ),
  };
}

@riverpod
ThemeData darkTheme(
  DarkThemeRef ref,
) {
  final themeColorConfig = ref.watch(themeColorConfigNotifierProvider);
  return switch (themeColorConfig.dartThemeColor) {
    ThemeColorSeed(
      seedColor: final seedColor,
    ) =>
      ThemeData(
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: seedColor,
        ),
      ),
    ThemeColorManual(
      primary: final primary,
      onPrimary: final onPrimary,
      primaryContainer: final primaryContainer,
      onPrimaryContainer: final onPrimaryContainer,
      secondary: final secondary,
      onSecondary: final onSecondary,
      secondaryContainer: final secondaryContainer,
      onSecondaryContainer: final onSecondaryContainer,
      tertiary: final tertiary,
      onTertiary: final onTertiary,
      tertiaryContainer: final tertiaryContainer,
      onTertiaryContainer: final onTertiaryContainer,
      error: final error,
      onError: final onError,
      errorContainer: final errorContainer,
      onErrorContainer: final onErrorContainer,
      outline: final outline,
      outlineVariant: final outlineVariant,
      background: final background,
      onBackground: final onBackground,
      surface: final surface,
      onSurface: final onSurface,
      surfaceVariant: final surfaceVariant,
      onSurfaceVariant: final onSurfaceVariant,
      inverseSurface: final inverseSurface,
      onInverseSurface: final onInverseSurface,
      inversePrimary: final inversePrimary,
      shadow: final shadow,
      scrim: final scrim,
      surfaceTint: final surfaceTint,
    ) =>
      ThemeData(
        colorScheme: ColorScheme(
          brightness: Brightness.dark,
          primary: primary,
          onPrimary: onPrimary,
          primaryContainer: primaryContainer,
          onPrimaryContainer: onPrimaryContainer,
          secondary: secondary,
          onSecondary: onSecondary,
          secondaryContainer: secondaryContainer,
          onSecondaryContainer: onSecondaryContainer,
          tertiary: tertiary,
          onTertiary: onTertiary,
          tertiaryContainer: tertiaryContainer,
          onTertiaryContainer: onTertiaryContainer,
          error: error,
          onError: onError,
          errorContainer: errorContainer,
          onErrorContainer: onErrorContainer,
          outline: outline,
          outlineVariant: outlineVariant,
          background: background,
          onBackground: onBackground,
          surface: surface,
          onSurface: onSurface,
          surfaceVariant: surfaceVariant,
          onSurfaceVariant: onSurfaceVariant,
          inverseSurface: inverseSurface,
          onInverseSurface: onInverseSurface,
          inversePrimary: inversePrimary,
          shadow: shadow,
          scrim: scrim,
          surfaceTint: surfaceTint,
        ),
      ),
  };
}
