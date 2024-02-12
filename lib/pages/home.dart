import 'package:flutter/material.dart';
import 'package:m3_component_color_flutter/app_routes.dart';
import 'package:m3_component_color_flutter/component/bottom_theme_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Card'),
            onTap: () => const CardRoute().go(context),
          )
        ],
      ),
      bottomNavigationBar: const BottomThemeColors(),
    );
  }
}
