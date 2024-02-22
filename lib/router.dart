import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router_poc/pages/root_navigator/root_bottom_sheet_01.dart';

import 'pages/pages.dart';

part 'router.g.dart';

final GoRouter router = GoRouter(
  routes: $appRoutes,
  observers: [
    RouterNavigatorObserver(),
  ],
);

@TypedGoRoute<HomeRoute>(
  path: '/',
  routes: [
    TypedGoRoute<RootPage01Route>(
      path: 'page-01',
      routes: [
        TypedGoRoute<RootPage02Route>(path: 'page-02'),
      ],
    ),
    TypedGoRoute<RootDialog01Route>(path: 'dialog-01'),
    TypedGoRoute<RootBottomSheet01Route>(path: 'sheet-01'),
  ],
)
class HomeRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomePage();
  }
}

class RouterNavigatorObserver extends NavigatorObserver {
  @override
  void didPush(Route route, Route? previousRoute) {
    _printCurrentStack();
  }

  @override
  void didPop(Route route, Route? previousRoute) {
    _printCurrentStack();
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    _printCurrentStack();
  }

  @override
  void didRemove(Route route, Route? previousRoute) {
    _printCurrentStack();
  }

  void _printCurrentStack() {
    print(':::Current Router Stack:::');
    print(router.routerDelegate.currentConfiguration.matches);
  }
}
