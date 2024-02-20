// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $homeRoute,
      $rootNavigatorPage01Route,
      $rootNavigatorPage02Route,
    ];

RouteBase get $homeRoute => GoRouteData.$route(
      path: '/',
      factory: $HomeRouteExtension._fromState,
    );

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => HomeRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $rootNavigatorPage01Route => GoRouteData.$route(
      path: '/page-01',
      factory: $RootNavigatorPage01RouteExtension._fromState,
    );

extension $RootNavigatorPage01RouteExtension on RootNavigatorPage01Route {
  static RootNavigatorPage01Route _fromState(GoRouterState state) =>
      RootNavigatorPage01Route();

  String get location => GoRouteData.$location(
        '/page-01',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $rootNavigatorPage02Route => GoRouteData.$route(
      path: '/page-02',
      factory: $RootNavigatorPage02RouteExtension._fromState,
    );

extension $RootNavigatorPage02RouteExtension on RootNavigatorPage02Route {
  static RootNavigatorPage02Route _fromState(GoRouterState state) =>
      RootNavigatorPage02Route();

  String get location => GoRouteData.$location(
        '/page-02',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
