import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:m3_component_color_flutter/pages/card/card.dart';
import 'package:m3_component_color_flutter/pages/home.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_routes.g.dart';

@riverpod
GoRouter router(
  RouterRef ref,
) =>
    GoRouter(
      restorationScopeId: 'main',
      routes: $appRoutes,
    );

@TypedGoRoute<HomeRoute>(
  path: '/',
  routes: [
    TypedGoRoute<CardRoute>(
      path: 'card',
    ),
  ],
)
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomePage();
  }
}

class CardRoute extends GoRouteData {
  const CardRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const CardPage();
  }
}
