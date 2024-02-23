import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'pages/pages.dart';

part 'solo_router.g.dart';

final GoRouter soloRouter = GoRouter(
  navigatorKey: rootNavigatorKey,
  routes: $appRoutes,
  observers: [
    RouterNavigatorObserver(),
  ],
);

final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey();
final GlobalKey<NavigatorState> loginNavigatorKey = GlobalKey();

@TypedGoRoute<SplashRoute>(
  path: '/',
  routes: [
    TypedShellRoute<LoginRootRoute>(
      routes: [
        TypedGoRoute<LoginByAccountRoute>(
          path: 'login',
          routes: [
            TypedGoRoute<LoginByPhoneRoute>(path: 'login-by-phone'),
            TypedGoRoute<LoginByEmailRoute>(path: 'login-by-email'),
          ],
        ),
      ],
    ),
    TypedGoRoute<MainRoute>(path: 'main'),
  ],
)
class SplashRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) => const SplashPage();
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
    print(soloRouter.routerDelegate.currentConfiguration.matches);
  }
}
