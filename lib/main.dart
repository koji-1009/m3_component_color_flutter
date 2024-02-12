import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:m3_component_color_flutter/app.dart';
import 'package:m3_component_color_flutter/provider/shared_preferences.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  final pref = await SharedPreferences.getInstance();

  runApp(
    ProviderScope(
      overrides: [
        sharedPreferencesProvider.overrideWith((ref) => pref),
      ],
      child: const App(),
    ),
  );
}
