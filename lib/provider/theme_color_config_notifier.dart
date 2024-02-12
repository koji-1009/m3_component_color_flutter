import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:m3_component_color_flutter/model/theme_color_config.dart';
import 'package:m3_component_color_flutter/provider/shared_preferences.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'theme_color_config_notifier.g.dart';

@riverpod
class ThemeColorConfigNotifier extends _$ThemeColorConfigNotifier {
  static const _key = 'theme_color_config';

  @override
  ThemeColorConfig build() {
    final sharedPreferences = ref.watch(sharedPreferencesProvider);
    final themeColorConfig = sharedPreferences.getString(_key);
    if (themeColorConfig == null) {
      const newThemeColorConfig = ThemeColorConfig(
        themeColor: ThemeColor.seedColor(
          seedColor: Colors.blue,
        ),
        dartThemeColor: ThemeColor.seedColor(
          seedColor: Colors.blue,
        ),
      );
      Future(() async {
        await update(
          themeColorConfig: newThemeColorConfig,
        );
      });

      return newThemeColorConfig;
    }

    return ThemeColorConfig.fromJson(
      jsonDecode(themeColorConfig) as Map<String, dynamic>,
    );
  }

  Future<void> update({
    required ThemeColorConfig themeColorConfig,
  }) async {
    final sharedPreferences = ref.read(sharedPreferencesProvider);
    await sharedPreferences.setString(
      _key,
      jsonEncode(
        themeColorConfig.toJson(),
      ),
    );

    state = themeColorConfig;
  }
}
