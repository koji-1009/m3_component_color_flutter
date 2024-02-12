// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_color_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThemeColorConfigImpl _$$ThemeColorConfigImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ThemeColorConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$ThemeColorConfigImpl(
          themeColor: $checkedConvert('theme_color',
              (v) => ThemeColor.fromJson(v as Map<String, dynamic>)),
          dartThemeColor: $checkedConvert('dart_theme_color',
              (v) => ThemeColor.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'themeColor': 'theme_color',
        'dartThemeColor': 'dart_theme_color'
      },
    );

Map<String, dynamic> _$$ThemeColorConfigImplToJson(
        _$ThemeColorConfigImpl instance) =>
    <String, dynamic>{
      'theme_color': instance.themeColor,
      'dart_theme_color': instance.dartThemeColor,
    };

_$ThemeColorSeedImpl _$$ThemeColorSeedImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ThemeColorSeedImpl',
      json,
      ($checkedConvert) {
        final val = _$ThemeColorSeedImpl(
          seedColor: $checkedConvert(
              'seed_color', (v) => const ColorConverter().fromJson(v as int)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'seedColor': 'seed_color', r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$ThemeColorSeedImplToJson(
        _$ThemeColorSeedImpl instance) =>
    <String, dynamic>{
      'seed_color': const ColorConverter().toJson(instance.seedColor),
      'runtimeType': instance.$type,
    };

_$ThemeColorManualImpl _$$ThemeColorManualImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ThemeColorManualImpl',
      json,
      ($checkedConvert) {
        final val = _$ThemeColorManualImpl(
          primary: $checkedConvert(
              'primary', (v) => const ColorConverter().fromJson(v as int)),
          onPrimary: $checkedConvert(
              'on_primary', (v) => const ColorConverter().fromJson(v as int)),
          primaryContainer: $checkedConvert('primary_container',
              (v) => const ColorConverter().fromJson(v as int)),
          onPrimaryContainer: $checkedConvert('on_primary_container',
              (v) => const ColorConverter().fromJson(v as int)),
          secondary: $checkedConvert(
              'secondary', (v) => const ColorConverter().fromJson(v as int)),
          onSecondary: $checkedConvert(
              'on_secondary', (v) => const ColorConverter().fromJson(v as int)),
          secondaryContainer: $checkedConvert('secondary_container',
              (v) => const ColorConverter().fromJson(v as int)),
          onSecondaryContainer: $checkedConvert('on_secondary_container',
              (v) => const ColorConverter().fromJson(v as int)),
          tertiary: $checkedConvert(
              'tertiary', (v) => const ColorConverter().fromJson(v as int)),
          onTertiary: $checkedConvert(
              'on_tertiary', (v) => const ColorConverter().fromJson(v as int)),
          tertiaryContainer: $checkedConvert('tertiary_container',
              (v) => const ColorConverter().fromJson(v as int)),
          onTertiaryContainer: $checkedConvert('on_tertiary_container',
              (v) => const ColorConverter().fromJson(v as int)),
          error: $checkedConvert(
              'error', (v) => const ColorConverter().fromJson(v as int)),
          onError: $checkedConvert(
              'on_error', (v) => const ColorConverter().fromJson(v as int)),
          errorContainer: $checkedConvert('error_container',
              (v) => const ColorConverter().fromJson(v as int)),
          onErrorContainer: $checkedConvert('on_error_container',
              (v) => const ColorConverter().fromJson(v as int)),
          outline: $checkedConvert(
              'outline', (v) => const ColorConverter().fromJson(v as int)),
          outlineVariant: $checkedConvert('outline_variant',
              (v) => const ColorConverter().fromJson(v as int)),
          background: $checkedConvert(
              'background', (v) => const ColorConverter().fromJson(v as int)),
          onBackground: $checkedConvert('on_background',
              (v) => const ColorConverter().fromJson(v as int)),
          surface: $checkedConvert(
              'surface', (v) => const ColorConverter().fromJson(v as int)),
          onSurface: $checkedConvert(
              'on_surface', (v) => const ColorConverter().fromJson(v as int)),
          surfaceVariant: $checkedConvert('surface_variant',
              (v) => const ColorConverter().fromJson(v as int)),
          onSurfaceVariant: $checkedConvert('on_surface_variant',
              (v) => const ColorConverter().fromJson(v as int)),
          inverseSurface: $checkedConvert('inverse_surface',
              (v) => const ColorConverter().fromJson(v as int)),
          onInverseSurface: $checkedConvert('on_inverse_surface',
              (v) => const ColorConverter().fromJson(v as int)),
          inversePrimary: $checkedConvert('inverse_primary',
              (v) => const ColorConverter().fromJson(v as int)),
          shadow: $checkedConvert(
              'shadow', (v) => const ColorConverter().fromJson(v as int)),
          scrim: $checkedConvert(
              'scrim', (v) => const ColorConverter().fromJson(v as int)),
          surfaceTint: $checkedConvert(
              'surface_tint', (v) => const ColorConverter().fromJson(v as int)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'onPrimary': 'on_primary',
        'primaryContainer': 'primary_container',
        'onPrimaryContainer': 'on_primary_container',
        'onSecondary': 'on_secondary',
        'secondaryContainer': 'secondary_container',
        'onSecondaryContainer': 'on_secondary_container',
        'onTertiary': 'on_tertiary',
        'tertiaryContainer': 'tertiary_container',
        'onTertiaryContainer': 'on_tertiary_container',
        'onError': 'on_error',
        'errorContainer': 'error_container',
        'onErrorContainer': 'on_error_container',
        'outlineVariant': 'outline_variant',
        'onBackground': 'on_background',
        'onSurface': 'on_surface',
        'surfaceVariant': 'surface_variant',
        'onSurfaceVariant': 'on_surface_variant',
        'inverseSurface': 'inverse_surface',
        'onInverseSurface': 'on_inverse_surface',
        'inversePrimary': 'inverse_primary',
        'surfaceTint': 'surface_tint',
        r'$type': 'runtimeType'
      },
    );

Map<String, dynamic> _$$ThemeColorManualImplToJson(
        _$ThemeColorManualImpl instance) =>
    <String, dynamic>{
      'primary': const ColorConverter().toJson(instance.primary),
      'on_primary': const ColorConverter().toJson(instance.onPrimary),
      'primary_container':
          const ColorConverter().toJson(instance.primaryContainer),
      'on_primary_container':
          const ColorConverter().toJson(instance.onPrimaryContainer),
      'secondary': const ColorConverter().toJson(instance.secondary),
      'on_secondary': const ColorConverter().toJson(instance.onSecondary),
      'secondary_container':
          const ColorConverter().toJson(instance.secondaryContainer),
      'on_secondary_container':
          const ColorConverter().toJson(instance.onSecondaryContainer),
      'tertiary': const ColorConverter().toJson(instance.tertiary),
      'on_tertiary': const ColorConverter().toJson(instance.onTertiary),
      'tertiary_container':
          const ColorConverter().toJson(instance.tertiaryContainer),
      'on_tertiary_container':
          const ColorConverter().toJson(instance.onTertiaryContainer),
      'error': const ColorConverter().toJson(instance.error),
      'on_error': const ColorConverter().toJson(instance.onError),
      'error_container': const ColorConverter().toJson(instance.errorContainer),
      'on_error_container':
          const ColorConverter().toJson(instance.onErrorContainer),
      'outline': const ColorConverter().toJson(instance.outline),
      'outline_variant': const ColorConverter().toJson(instance.outlineVariant),
      'background': const ColorConverter().toJson(instance.background),
      'on_background': const ColorConverter().toJson(instance.onBackground),
      'surface': const ColorConverter().toJson(instance.surface),
      'on_surface': const ColorConverter().toJson(instance.onSurface),
      'surface_variant': const ColorConverter().toJson(instance.surfaceVariant),
      'on_surface_variant':
          const ColorConverter().toJson(instance.onSurfaceVariant),
      'inverse_surface': const ColorConverter().toJson(instance.inverseSurface),
      'on_inverse_surface':
          const ColorConverter().toJson(instance.onInverseSurface),
      'inverse_primary': const ColorConverter().toJson(instance.inversePrimary),
      'shadow': const ColorConverter().toJson(instance.shadow),
      'scrim': const ColorConverter().toJson(instance.scrim),
      'surface_tint': const ColorConverter().toJson(instance.surfaceTint),
      'runtimeType': instance.$type,
    };
