// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_color_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThemeColorConfig _$ThemeColorConfigFromJson(Map<String, dynamic> json) {
  return _ThemeColorConfig.fromJson(json);
}

/// @nodoc
mixin _$ThemeColorConfig {
  ThemeColor get themeColor => throw _privateConstructorUsedError;
  ThemeColor get dartThemeColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThemeColorConfigCopyWith<ThemeColorConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeColorConfigCopyWith<$Res> {
  factory $ThemeColorConfigCopyWith(
          ThemeColorConfig value, $Res Function(ThemeColorConfig) then) =
      _$ThemeColorConfigCopyWithImpl<$Res, ThemeColorConfig>;
  @useResult
  $Res call({ThemeColor themeColor, ThemeColor dartThemeColor});

  $ThemeColorCopyWith<$Res> get themeColor;
  $ThemeColorCopyWith<$Res> get dartThemeColor;
}

/// @nodoc
class _$ThemeColorConfigCopyWithImpl<$Res, $Val extends ThemeColorConfig>
    implements $ThemeColorConfigCopyWith<$Res> {
  _$ThemeColorConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeColor = null,
    Object? dartThemeColor = null,
  }) {
    return _then(_value.copyWith(
      themeColor: null == themeColor
          ? _value.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as ThemeColor,
      dartThemeColor: null == dartThemeColor
          ? _value.dartThemeColor
          : dartThemeColor // ignore: cast_nullable_to_non_nullable
              as ThemeColor,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThemeColorCopyWith<$Res> get themeColor {
    return $ThemeColorCopyWith<$Res>(_value.themeColor, (value) {
      return _then(_value.copyWith(themeColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThemeColorCopyWith<$Res> get dartThemeColor {
    return $ThemeColorCopyWith<$Res>(_value.dartThemeColor, (value) {
      return _then(_value.copyWith(dartThemeColor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThemeColorConfigImplCopyWith<$Res>
    implements $ThemeColorConfigCopyWith<$Res> {
  factory _$$ThemeColorConfigImplCopyWith(_$ThemeColorConfigImpl value,
          $Res Function(_$ThemeColorConfigImpl) then) =
      __$$ThemeColorConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeColor themeColor, ThemeColor dartThemeColor});

  @override
  $ThemeColorCopyWith<$Res> get themeColor;
  @override
  $ThemeColorCopyWith<$Res> get dartThemeColor;
}

/// @nodoc
class __$$ThemeColorConfigImplCopyWithImpl<$Res>
    extends _$ThemeColorConfigCopyWithImpl<$Res, _$ThemeColorConfigImpl>
    implements _$$ThemeColorConfigImplCopyWith<$Res> {
  __$$ThemeColorConfigImplCopyWithImpl(_$ThemeColorConfigImpl _value,
      $Res Function(_$ThemeColorConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeColor = null,
    Object? dartThemeColor = null,
  }) {
    return _then(_$ThemeColorConfigImpl(
      themeColor: null == themeColor
          ? _value.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as ThemeColor,
      dartThemeColor: null == dartThemeColor
          ? _value.dartThemeColor
          : dartThemeColor // ignore: cast_nullable_to_non_nullable
              as ThemeColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThemeColorConfigImpl implements _ThemeColorConfig {
  const _$ThemeColorConfigImpl(
      {required this.themeColor, required this.dartThemeColor});

  factory _$ThemeColorConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeColorConfigImplFromJson(json);

  @override
  final ThemeColor themeColor;
  @override
  final ThemeColor dartThemeColor;

  @override
  String toString() {
    return 'ThemeColorConfig(themeColor: $themeColor, dartThemeColor: $dartThemeColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeColorConfigImpl &&
            (identical(other.themeColor, themeColor) ||
                other.themeColor == themeColor) &&
            (identical(other.dartThemeColor, dartThemeColor) ||
                other.dartThemeColor == dartThemeColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, themeColor, dartThemeColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeColorConfigImplCopyWith<_$ThemeColorConfigImpl> get copyWith =>
      __$$ThemeColorConfigImplCopyWithImpl<_$ThemeColorConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeColorConfigImplToJson(
      this,
    );
  }
}

abstract class _ThemeColorConfig implements ThemeColorConfig {
  const factory _ThemeColorConfig(
      {required final ThemeColor themeColor,
      required final ThemeColor dartThemeColor}) = _$ThemeColorConfigImpl;

  factory _ThemeColorConfig.fromJson(Map<String, dynamic> json) =
      _$ThemeColorConfigImpl.fromJson;

  @override
  ThemeColor get themeColor;
  @override
  ThemeColor get dartThemeColor;
  @override
  @JsonKey(ignore: true)
  _$$ThemeColorConfigImplCopyWith<_$ThemeColorConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ThemeColor _$ThemeColorFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'seedColor':
      return ThemeColorSeed.fromJson(json);
    case 'manual':
      return ThemeColorManual.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ThemeColor',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ThemeColor {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeColorCopyWith<$Res> {
  factory $ThemeColorCopyWith(
          ThemeColor value, $Res Function(ThemeColor) then) =
      _$ThemeColorCopyWithImpl<$Res, ThemeColor>;
}

/// @nodoc
class _$ThemeColorCopyWithImpl<$Res, $Val extends ThemeColor>
    implements $ThemeColorCopyWith<$Res> {
  _$ThemeColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ThemeColorSeedImplCopyWith<$Res> {
  factory _$$ThemeColorSeedImplCopyWith(_$ThemeColorSeedImpl value,
          $Res Function(_$ThemeColorSeedImpl) then) =
      __$$ThemeColorSeedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@ColorConverter() Color seedColor});
}

/// @nodoc
class __$$ThemeColorSeedImplCopyWithImpl<$Res>
    extends _$ThemeColorCopyWithImpl<$Res, _$ThemeColorSeedImpl>
    implements _$$ThemeColorSeedImplCopyWith<$Res> {
  __$$ThemeColorSeedImplCopyWithImpl(
      _$ThemeColorSeedImpl _value, $Res Function(_$ThemeColorSeedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seedColor = null,
  }) {
    return _then(_$ThemeColorSeedImpl(
      seedColor: null == seedColor
          ? _value.seedColor
          : seedColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThemeColorSeedImpl implements ThemeColorSeed {
  const _$ThemeColorSeedImpl(
      {@ColorConverter() required this.seedColor, final String? $type})
      : $type = $type ?? 'seedColor';

  factory _$ThemeColorSeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeColorSeedImplFromJson(json);

  @override
  @ColorConverter()
  final Color seedColor;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ThemeColor.seedColor(seedColor: $seedColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeColorSeedImpl &&
            (identical(other.seedColor, seedColor) ||
                other.seedColor == seedColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seedColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeColorSeedImplCopyWith<_$ThemeColorSeedImpl> get copyWith =>
      __$$ThemeColorSeedImplCopyWithImpl<_$ThemeColorSeedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeColorSeedImplToJson(
      this,
    );
  }
}

abstract class ThemeColorSeed implements ThemeColor {
  const factory ThemeColorSeed(
          {@ColorConverter() required final Color seedColor}) =
      _$ThemeColorSeedImpl;

  factory ThemeColorSeed.fromJson(Map<String, dynamic> json) =
      _$ThemeColorSeedImpl.fromJson;

  @ColorConverter()
  Color get seedColor;
  @JsonKey(ignore: true)
  _$$ThemeColorSeedImplCopyWith<_$ThemeColorSeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ThemeColorManualImplCopyWith<$Res> {
  factory _$$ThemeColorManualImplCopyWith(_$ThemeColorManualImpl value,
          $Res Function(_$ThemeColorManualImpl) then) =
      __$$ThemeColorManualImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@ColorConverter() Color primary,
      @ColorConverter() Color onPrimary,
      @ColorConverter() Color primaryContainer,
      @ColorConverter() Color onPrimaryContainer,
      @ColorConverter() Color secondary,
      @ColorConverter() Color onSecondary,
      @ColorConverter() Color secondaryContainer,
      @ColorConverter() Color onSecondaryContainer,
      @ColorConverter() Color tertiary,
      @ColorConverter() Color onTertiary,
      @ColorConverter() Color tertiaryContainer,
      @ColorConverter() Color onTertiaryContainer,
      @ColorConverter() Color error,
      @ColorConverter() Color onError,
      @ColorConverter() Color errorContainer,
      @ColorConverter() Color onErrorContainer,
      @ColorConverter() Color outline,
      @ColorConverter() Color outlineVariant,
      @ColorConverter() Color background,
      @ColorConverter() Color onBackground,
      @ColorConverter() Color surface,
      @ColorConverter() Color onSurface,
      @ColorConverter() Color surfaceVariant,
      @ColorConverter() Color onSurfaceVariant,
      @ColorConverter() Color inverseSurface,
      @ColorConverter() Color onInverseSurface,
      @ColorConverter() Color inversePrimary,
      @ColorConverter() Color shadow,
      @ColorConverter() Color scrim,
      @ColorConverter() Color surfaceTint});
}

/// @nodoc
class __$$ThemeColorManualImplCopyWithImpl<$Res>
    extends _$ThemeColorCopyWithImpl<$Res, _$ThemeColorManualImpl>
    implements _$$ThemeColorManualImplCopyWith<$Res> {
  __$$ThemeColorManualImplCopyWithImpl(_$ThemeColorManualImpl _value,
      $Res Function(_$ThemeColorManualImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = null,
    Object? onPrimary = null,
    Object? primaryContainer = null,
    Object? onPrimaryContainer = null,
    Object? secondary = null,
    Object? onSecondary = null,
    Object? secondaryContainer = null,
    Object? onSecondaryContainer = null,
    Object? tertiary = null,
    Object? onTertiary = null,
    Object? tertiaryContainer = null,
    Object? onTertiaryContainer = null,
    Object? error = null,
    Object? onError = null,
    Object? errorContainer = null,
    Object? onErrorContainer = null,
    Object? outline = null,
    Object? outlineVariant = null,
    Object? background = null,
    Object? onBackground = null,
    Object? surface = null,
    Object? onSurface = null,
    Object? surfaceVariant = null,
    Object? onSurfaceVariant = null,
    Object? inverseSurface = null,
    Object? onInverseSurface = null,
    Object? inversePrimary = null,
    Object? shadow = null,
    Object? scrim = null,
    Object? surfaceTint = null,
  }) {
    return _then(_$ThemeColorManualImpl(
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Color,
      onPrimary: null == onPrimary
          ? _value.onPrimary
          : onPrimary // ignore: cast_nullable_to_non_nullable
              as Color,
      primaryContainer: null == primaryContainer
          ? _value.primaryContainer
          : primaryContainer // ignore: cast_nullable_to_non_nullable
              as Color,
      onPrimaryContainer: null == onPrimaryContainer
          ? _value.onPrimaryContainer
          : onPrimaryContainer // ignore: cast_nullable_to_non_nullable
              as Color,
      secondary: null == secondary
          ? _value.secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as Color,
      onSecondary: null == onSecondary
          ? _value.onSecondary
          : onSecondary // ignore: cast_nullable_to_non_nullable
              as Color,
      secondaryContainer: null == secondaryContainer
          ? _value.secondaryContainer
          : secondaryContainer // ignore: cast_nullable_to_non_nullable
              as Color,
      onSecondaryContainer: null == onSecondaryContainer
          ? _value.onSecondaryContainer
          : onSecondaryContainer // ignore: cast_nullable_to_non_nullable
              as Color,
      tertiary: null == tertiary
          ? _value.tertiary
          : tertiary // ignore: cast_nullable_to_non_nullable
              as Color,
      onTertiary: null == onTertiary
          ? _value.onTertiary
          : onTertiary // ignore: cast_nullable_to_non_nullable
              as Color,
      tertiaryContainer: null == tertiaryContainer
          ? _value.tertiaryContainer
          : tertiaryContainer // ignore: cast_nullable_to_non_nullable
              as Color,
      onTertiaryContainer: null == onTertiaryContainer
          ? _value.onTertiaryContainer
          : onTertiaryContainer // ignore: cast_nullable_to_non_nullable
              as Color,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Color,
      onError: null == onError
          ? _value.onError
          : onError // ignore: cast_nullable_to_non_nullable
              as Color,
      errorContainer: null == errorContainer
          ? _value.errorContainer
          : errorContainer // ignore: cast_nullable_to_non_nullable
              as Color,
      onErrorContainer: null == onErrorContainer
          ? _value.onErrorContainer
          : onErrorContainer // ignore: cast_nullable_to_non_nullable
              as Color,
      outline: null == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as Color,
      outlineVariant: null == outlineVariant
          ? _value.outlineVariant
          : outlineVariant // ignore: cast_nullable_to_non_nullable
              as Color,
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color,
      onBackground: null == onBackground
          ? _value.onBackground
          : onBackground // ignore: cast_nullable_to_non_nullable
              as Color,
      surface: null == surface
          ? _value.surface
          : surface // ignore: cast_nullable_to_non_nullable
              as Color,
      onSurface: null == onSurface
          ? _value.onSurface
          : onSurface // ignore: cast_nullable_to_non_nullable
              as Color,
      surfaceVariant: null == surfaceVariant
          ? _value.surfaceVariant
          : surfaceVariant // ignore: cast_nullable_to_non_nullable
              as Color,
      onSurfaceVariant: null == onSurfaceVariant
          ? _value.onSurfaceVariant
          : onSurfaceVariant // ignore: cast_nullable_to_non_nullable
              as Color,
      inverseSurface: null == inverseSurface
          ? _value.inverseSurface
          : inverseSurface // ignore: cast_nullable_to_non_nullable
              as Color,
      onInverseSurface: null == onInverseSurface
          ? _value.onInverseSurface
          : onInverseSurface // ignore: cast_nullable_to_non_nullable
              as Color,
      inversePrimary: null == inversePrimary
          ? _value.inversePrimary
          : inversePrimary // ignore: cast_nullable_to_non_nullable
              as Color,
      shadow: null == shadow
          ? _value.shadow
          : shadow // ignore: cast_nullable_to_non_nullable
              as Color,
      scrim: null == scrim
          ? _value.scrim
          : scrim // ignore: cast_nullable_to_non_nullable
              as Color,
      surfaceTint: null == surfaceTint
          ? _value.surfaceTint
          : surfaceTint // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThemeColorManualImpl implements ThemeColorManual {
  const _$ThemeColorManualImpl(
      {@ColorConverter() required this.primary,
      @ColorConverter() required this.onPrimary,
      @ColorConverter() required this.primaryContainer,
      @ColorConverter() required this.onPrimaryContainer,
      @ColorConverter() required this.secondary,
      @ColorConverter() required this.onSecondary,
      @ColorConverter() required this.secondaryContainer,
      @ColorConverter() required this.onSecondaryContainer,
      @ColorConverter() required this.tertiary,
      @ColorConverter() required this.onTertiary,
      @ColorConverter() required this.tertiaryContainer,
      @ColorConverter() required this.onTertiaryContainer,
      @ColorConverter() required this.error,
      @ColorConverter() required this.onError,
      @ColorConverter() required this.errorContainer,
      @ColorConverter() required this.onErrorContainer,
      @ColorConverter() required this.outline,
      @ColorConverter() required this.outlineVariant,
      @ColorConverter() required this.background,
      @ColorConverter() required this.onBackground,
      @ColorConverter() required this.surface,
      @ColorConverter() required this.onSurface,
      @ColorConverter() required this.surfaceVariant,
      @ColorConverter() required this.onSurfaceVariant,
      @ColorConverter() required this.inverseSurface,
      @ColorConverter() required this.onInverseSurface,
      @ColorConverter() required this.inversePrimary,
      @ColorConverter() required this.shadow,
      @ColorConverter() required this.scrim,
      @ColorConverter() required this.surfaceTint,
      final String? $type})
      : $type = $type ?? 'manual';

  factory _$ThemeColorManualImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeColorManualImplFromJson(json);

  @override
  @ColorConverter()
  final Color primary;
  @override
  @ColorConverter()
  final Color onPrimary;
  @override
  @ColorConverter()
  final Color primaryContainer;
  @override
  @ColorConverter()
  final Color onPrimaryContainer;
  @override
  @ColorConverter()
  final Color secondary;
  @override
  @ColorConverter()
  final Color onSecondary;
  @override
  @ColorConverter()
  final Color secondaryContainer;
  @override
  @ColorConverter()
  final Color onSecondaryContainer;
  @override
  @ColorConverter()
  final Color tertiary;
  @override
  @ColorConverter()
  final Color onTertiary;
  @override
  @ColorConverter()
  final Color tertiaryContainer;
  @override
  @ColorConverter()
  final Color onTertiaryContainer;
  @override
  @ColorConverter()
  final Color error;
  @override
  @ColorConverter()
  final Color onError;
  @override
  @ColorConverter()
  final Color errorContainer;
  @override
  @ColorConverter()
  final Color onErrorContainer;
  @override
  @ColorConverter()
  final Color outline;
  @override
  @ColorConverter()
  final Color outlineVariant;
  @override
  @ColorConverter()
  final Color background;
  @override
  @ColorConverter()
  final Color onBackground;
  @override
  @ColorConverter()
  final Color surface;
  @override
  @ColorConverter()
  final Color onSurface;
  @override
  @ColorConverter()
  final Color surfaceVariant;
  @override
  @ColorConverter()
  final Color onSurfaceVariant;
  @override
  @ColorConverter()
  final Color inverseSurface;
  @override
  @ColorConverter()
  final Color onInverseSurface;
  @override
  @ColorConverter()
  final Color inversePrimary;
  @override
  @ColorConverter()
  final Color shadow;
  @override
  @ColorConverter()
  final Color scrim;
  @override
  @ColorConverter()
  final Color surfaceTint;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ThemeColor.manual(primary: $primary, onPrimary: $onPrimary, primaryContainer: $primaryContainer, onPrimaryContainer: $onPrimaryContainer, secondary: $secondary, onSecondary: $onSecondary, secondaryContainer: $secondaryContainer, onSecondaryContainer: $onSecondaryContainer, tertiary: $tertiary, onTertiary: $onTertiary, tertiaryContainer: $tertiaryContainer, onTertiaryContainer: $onTertiaryContainer, error: $error, onError: $onError, errorContainer: $errorContainer, onErrorContainer: $onErrorContainer, outline: $outline, outlineVariant: $outlineVariant, background: $background, onBackground: $onBackground, surface: $surface, onSurface: $onSurface, surfaceVariant: $surfaceVariant, onSurfaceVariant: $onSurfaceVariant, inverseSurface: $inverseSurface, onInverseSurface: $onInverseSurface, inversePrimary: $inversePrimary, shadow: $shadow, scrim: $scrim, surfaceTint: $surfaceTint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeColorManualImpl &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.onPrimary, onPrimary) ||
                other.onPrimary == onPrimary) &&
            (identical(other.primaryContainer, primaryContainer) ||
                other.primaryContainer == primaryContainer) &&
            (identical(other.onPrimaryContainer, onPrimaryContainer) ||
                other.onPrimaryContainer == onPrimaryContainer) &&
            (identical(other.secondary, secondary) ||
                other.secondary == secondary) &&
            (identical(other.onSecondary, onSecondary) ||
                other.onSecondary == onSecondary) &&
            (identical(other.secondaryContainer, secondaryContainer) ||
                other.secondaryContainer == secondaryContainer) &&
            (identical(other.onSecondaryContainer, onSecondaryContainer) ||
                other.onSecondaryContainer == onSecondaryContainer) &&
            (identical(other.tertiary, tertiary) ||
                other.tertiary == tertiary) &&
            (identical(other.onTertiary, onTertiary) ||
                other.onTertiary == onTertiary) &&
            (identical(other.tertiaryContainer, tertiaryContainer) ||
                other.tertiaryContainer == tertiaryContainer) &&
            (identical(other.onTertiaryContainer, onTertiaryContainer) ||
                other.onTertiaryContainer == onTertiaryContainer) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.onError, onError) || other.onError == onError) &&
            (identical(other.errorContainer, errorContainer) ||
                other.errorContainer == errorContainer) &&
            (identical(other.onErrorContainer, onErrorContainer) ||
                other.onErrorContainer == onErrorContainer) &&
            (identical(other.outline, outline) || other.outline == outline) &&
            (identical(other.outlineVariant, outlineVariant) ||
                other.outlineVariant == outlineVariant) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.onBackground, onBackground) ||
                other.onBackground == onBackground) &&
            (identical(other.surface, surface) || other.surface == surface) &&
            (identical(other.onSurface, onSurface) ||
                other.onSurface == onSurface) &&
            (identical(other.surfaceVariant, surfaceVariant) ||
                other.surfaceVariant == surfaceVariant) &&
            (identical(other.onSurfaceVariant, onSurfaceVariant) ||
                other.onSurfaceVariant == onSurfaceVariant) &&
            (identical(other.inverseSurface, inverseSurface) ||
                other.inverseSurface == inverseSurface) &&
            (identical(other.onInverseSurface, onInverseSurface) ||
                other.onInverseSurface == onInverseSurface) &&
            (identical(other.inversePrimary, inversePrimary) ||
                other.inversePrimary == inversePrimary) &&
            (identical(other.shadow, shadow) || other.shadow == shadow) &&
            (identical(other.scrim, scrim) || other.scrim == scrim) &&
            (identical(other.surfaceTint, surfaceTint) ||
                other.surfaceTint == surfaceTint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        primary,
        onPrimary,
        primaryContainer,
        onPrimaryContainer,
        secondary,
        onSecondary,
        secondaryContainer,
        onSecondaryContainer,
        tertiary,
        onTertiary,
        tertiaryContainer,
        onTertiaryContainer,
        error,
        onError,
        errorContainer,
        onErrorContainer,
        outline,
        outlineVariant,
        background,
        onBackground,
        surface,
        onSurface,
        surfaceVariant,
        onSurfaceVariant,
        inverseSurface,
        onInverseSurface,
        inversePrimary,
        shadow,
        scrim,
        surfaceTint
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeColorManualImplCopyWith<_$ThemeColorManualImpl> get copyWith =>
      __$$ThemeColorManualImplCopyWithImpl<_$ThemeColorManualImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeColorManualImplToJson(
      this,
    );
  }
}

abstract class ThemeColorManual implements ThemeColor {
  const factory ThemeColorManual(
          {@ColorConverter() required final Color primary,
          @ColorConverter() required final Color onPrimary,
          @ColorConverter() required final Color primaryContainer,
          @ColorConverter() required final Color onPrimaryContainer,
          @ColorConverter() required final Color secondary,
          @ColorConverter() required final Color onSecondary,
          @ColorConverter() required final Color secondaryContainer,
          @ColorConverter() required final Color onSecondaryContainer,
          @ColorConverter() required final Color tertiary,
          @ColorConverter() required final Color onTertiary,
          @ColorConverter() required final Color tertiaryContainer,
          @ColorConverter() required final Color onTertiaryContainer,
          @ColorConverter() required final Color error,
          @ColorConverter() required final Color onError,
          @ColorConverter() required final Color errorContainer,
          @ColorConverter() required final Color onErrorContainer,
          @ColorConverter() required final Color outline,
          @ColorConverter() required final Color outlineVariant,
          @ColorConverter() required final Color background,
          @ColorConverter() required final Color onBackground,
          @ColorConverter() required final Color surface,
          @ColorConverter() required final Color onSurface,
          @ColorConverter() required final Color surfaceVariant,
          @ColorConverter() required final Color onSurfaceVariant,
          @ColorConverter() required final Color inverseSurface,
          @ColorConverter() required final Color onInverseSurface,
          @ColorConverter() required final Color inversePrimary,
          @ColorConverter() required final Color shadow,
          @ColorConverter() required final Color scrim,
          @ColorConverter() required final Color surfaceTint}) =
      _$ThemeColorManualImpl;

  factory ThemeColorManual.fromJson(Map<String, dynamic> json) =
      _$ThemeColorManualImpl.fromJson;

  @ColorConverter()
  Color get primary;
  @ColorConverter()
  Color get onPrimary;
  @ColorConverter()
  Color get primaryContainer;
  @ColorConverter()
  Color get onPrimaryContainer;
  @ColorConverter()
  Color get secondary;
  @ColorConverter()
  Color get onSecondary;
  @ColorConverter()
  Color get secondaryContainer;
  @ColorConverter()
  Color get onSecondaryContainer;
  @ColorConverter()
  Color get tertiary;
  @ColorConverter()
  Color get onTertiary;
  @ColorConverter()
  Color get tertiaryContainer;
  @ColorConverter()
  Color get onTertiaryContainer;
  @ColorConverter()
  Color get error;
  @ColorConverter()
  Color get onError;
  @ColorConverter()
  Color get errorContainer;
  @ColorConverter()
  Color get onErrorContainer;
  @ColorConverter()
  Color get outline;
  @ColorConverter()
  Color get outlineVariant;
  @ColorConverter()
  Color get background;
  @ColorConverter()
  Color get onBackground;
  @ColorConverter()
  Color get surface;
  @ColorConverter()
  Color get onSurface;
  @ColorConverter()
  Color get surfaceVariant;
  @ColorConverter()
  Color get onSurfaceVariant;
  @ColorConverter()
  Color get inverseSurface;
  @ColorConverter()
  Color get onInverseSurface;
  @ColorConverter()
  Color get inversePrimary;
  @ColorConverter()
  Color get shadow;
  @ColorConverter()
  Color get scrim;
  @ColorConverter()
  Color get surfaceTint;
  @JsonKey(ignore: true)
  _$$ThemeColorManualImplCopyWith<_$ThemeColorManualImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
