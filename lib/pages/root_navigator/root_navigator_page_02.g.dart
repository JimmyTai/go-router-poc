// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'root_navigator_page_02.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $rootNavigatorPage02Route,
    ];

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
