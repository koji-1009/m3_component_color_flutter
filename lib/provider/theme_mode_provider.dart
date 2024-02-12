import 'package:flutter/material.dart';
import 'package:m3_component_color_flutter/provider/shared_preferences.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'theme_mode_provider.g.dart';

@riverpod
class ThemeModeNotifier extends _$ThemeModeNotifier {
  static const _key = 'theme_mode';

  @override
  ThemeMode build() {
    final sharedPreferences = ref.watch(sharedPreferencesProvider);
    final lastThemeMode = sharedPreferences.getString(_key);

    return ThemeMode.values.firstWhere(
      (element) => element.name == lastThemeMode,
      orElse: () => ThemeMode.system,
    );
  }

  Future<void> update({
    required ThemeMode themeMode,
  }) async {
    final sharedPreferences = ref.read(sharedPreferencesProvider);
    await sharedPreferences.setString(_key, themeMode.name);

    state = themeMode;
  }
}
