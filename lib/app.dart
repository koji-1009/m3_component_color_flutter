import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:m3_component_color_flutter/app_routes.dart';
import 'package:m3_component_color_flutter/provider/theme_mode_provider.dart';
import 'package:m3_component_color_flutter/provider/theme_provider.dart';

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);
    final theme = ref.watch(lightThemeProvider);
    final darkTheme = ref.watch(darkThemeProvider);
    final themeMode = ref.watch(themeModeNotifierProvider);

    return MaterialApp.router(
      routerConfig: router,
      theme: theme,
      darkTheme: darkTheme,
      themeMode: themeMode,
    );
  }
}
