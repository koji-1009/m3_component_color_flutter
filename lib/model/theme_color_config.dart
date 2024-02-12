import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_color_config.freezed.dart';
part 'theme_color_config.g.dart';

@freezed
class ThemeColorConfig with _$ThemeColorConfig {
  const factory ThemeColorConfig({
    required ThemeColor themeColor,
    required ThemeColor dartThemeColor,
  }) = _ThemeColorConfig;

  factory ThemeColorConfig.fromJson(Map<String, dynamic> json) =>
      _$ThemeColorConfigFromJson(json);
}

@freezed
sealed class ThemeColor with _$ThemeColor {
  const factory ThemeColor.seedColor({
    @ColorConverter() required Color seedColor,
  }) = ThemeColorSeed;

  const factory ThemeColor.manual({
    @ColorConverter() required Color primary,
    @ColorConverter() required Color onPrimary,
    @ColorConverter() required Color primaryContainer,
    @ColorConverter() required Color onPrimaryContainer,
    @ColorConverter() required Color secondary,
    @ColorConverter() required Color onSecondary,
    @ColorConverter() required Color secondaryContainer,
    @ColorConverter() required Color onSecondaryContainer,
    @ColorConverter() required Color tertiary,
    @ColorConverter() required Color onTertiary,
    @ColorConverter() required Color tertiaryContainer,
    @ColorConverter() required Color onTertiaryContainer,
    @ColorConverter() required Color error,
    @ColorConverter() required Color onError,
    @ColorConverter() required Color errorContainer,
    @ColorConverter() required Color onErrorContainer,
    @ColorConverter() required Color outline,
    @ColorConverter() required Color outlineVariant,
    @ColorConverter() required Color background,
    @ColorConverter() required Color onBackground,
    @ColorConverter() required Color surface,
    @ColorConverter() required Color onSurface,
    @ColorConverter() required Color surfaceVariant,
    @ColorConverter() required Color onSurfaceVariant,
    @ColorConverter() required Color inverseSurface,
    @ColorConverter() required Color onInverseSurface,
    @ColorConverter() required Color inversePrimary,
    @ColorConverter() required Color shadow,
    @ColorConverter() required Color scrim,
    @ColorConverter() required Color surfaceTint,
  }) = ThemeColorManual;

  factory ThemeColor.fromJson(Map<String, dynamic> json) =>
      _$ThemeColorFromJson(json);
}

class ColorConverter implements JsonConverter<Color, int> {
  const ColorConverter();

  @override
  Color fromJson(int json) => Color(json);

  @override
  int toJson(Color object) => object.value;
}
