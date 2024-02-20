import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'pages/pages.dart';

part 'router.g.dart';

final GoRouter router = GoRouter(routes: $appRoutes);

@TypedGoRoute<HomeRoute>(path: '/')
class HomeRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomePage();
  }
}

@TypedGoRoute<RootNavigatorPage01Route>(path: '/page-01')
class RootNavigatorPage01Route extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const RootNavigatorPage01();
  }
}

@TypedGoRoute<RootNavigatorPage02Route>(path: '/page-02')
class RootNavigatorPage02Route extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const RootNavigatorPage02();
  }
}
